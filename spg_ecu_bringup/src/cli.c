/*
 * cli.c
 *
 *  Created on: Nov 26, 2017
 *      Author: sid
 */
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "xil_io.h"
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "cli.h"
#include "stdlib.h"
#include "xuartps_hw.h"
#include "params.h"
#include "ip_m_pwm.h"
#include "ip_m_ad744.h"

static char cmd_history_table[CMD_HIST_SIZE][CMD_SIZE];
static uint32_t cmd_history_table_current_index = CMD_HIST_SIZE - 1;

#ifdef TIGER_BOARD
static u8 inbyte_blocking(void) {

    static uint8_t data[1] = {0,};
    static uint32_t size = (sizeof(data) / sizeof(data[0]));
    int32_t status = 0;

    // Block till data shows up.
    do {
        delay(1000);
        status = fifo_serial_read(&fserial_1, data, size);
    } while (status < 0);

    return data[0];
}

void outbyte(char c) {
    //XUartPs_SendByte(STDOUT_BASEADDRESS, c);
    uint8_t data[1];
    data[0] = c;
    delay(1000);
    fifo_serial_write(&fserial_1, data, 1);
}
#endif

// inbyte_non_blocking
//     Reads the uart non-blocking.
static u8 inbyte_non_blocking(void) {
#ifdef TIGER_BOARD
    static uint8_t data[1] = {0,};
    uint32_t size = (sizeof(data) / sizeof(data[0]));
    int32_t status = 0;

    // Don't block
    status = fifo_serial_read(&fserial_1, data, size);
    if (status < 0) {
        data[0] = 0;
    }

    return data[0];
#else
    // Poll the PS uart in a non-blocking manner and send back the data.
    u32 BaseAddress = STDIN_BASEADDRESS;
    u32 RecievedByte;

    /* Wait until there is data */
    if (XUartPs_IsReceiveData(BaseAddress)) {
        RecievedByte = XUartPs_ReadReg(BaseAddress, XUARTPS_FIFO_OFFSET);
    }
    RecievedByte = XUartPs_ReadReg(BaseAddress, XUARTPS_FIFO_OFFSET);

    /* Return the byte received */
    return (u8)RecievedByte;
#endif
}

/*
// control_c_break
//     Macro - put this where we need to break out of a command via Control-C.
//     Have to hold down Control-C till the break occurs because we are polling
//     the Control-C input on ps-uart. Poll the serial port 100 times to look
//     for a control-C input. If not received then leave. This is just to
//     break out of a command like xsense that just spews out data.
// #define control_c_break \
//    do {                                         \
//        char c;                                  \
//        for (int32_t j = 0; j < 100; j++) {      \
//            c = (char8)inbyte_non_blocking();    \
//            if (c == 3) {                        \
//                return;                          \
//            }                                    \
//        }                                        \
//    } while (0);
*/
static int32_t control_c_break(void) {
    char c;
    for (int32_t j = 0; j < 100; j++) {
        c = (char8)inbyte_non_blocking();
        if (c == 3) {
            return -3; // Control-C detected
        }
    }

    return 0; // OK
}
// ----------------------------------------------------------------------------
// Make changes to the command table.
// ----------------------------------------------------------------------------

// These callbacks and command table goes in its own file
// so this file is not updated when new commands are added.
// This file is not to be touched once complete.
static void menu_cmd_cb(int argc, char *argv[]);
static void help_cmd_cb(int argc, char *argv[]);
static void history_cmd_cb(int argc, char *argv[]);
static void pwm_cb(int argc, char *argv[]);
static void freq_cb(int argc, char *argv[]);
static void ad744_cb(int argc, char *argv[]);

struct cli_cmds_t cmd_table[] = {
    {"menu",    "Command menu.",              NULL,                        menu_cmd_cb},
    {"help",    "Command help.",              NULL,                        help_cmd_cb},
    {"history", "Command history.",           NULL,                        history_cmd_cb},
    {"pwm",     "Set pwm, on-time, period", "<0-3> <0-2^32-1> <0-2^32-1>", pwm_cb},
	{"freq",    "Set freq, pwm, frequency", "<0-3> <0-16000000>",          freq_cb},
	{"ad",      "Set ad744, ad744, enable", "<0-3> <0|1>",                 ad744_cb},
    {NULL,      NULL,                       NULL,                        NULL}
};

struct pwm_reg_table_t {
    uint32_t u32_onTimeReg;
	uint32_t u32_periodTimeReg;
};
struct pwm_reg_table_t s_pwmRegTable[] = {
	{IP_M_PWM_S00_AXI_SLV_REG0_OFFSET,  IP_M_PWM_S00_AXI_SLV_REG1_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG2_OFFSET,  IP_M_PWM_S00_AXI_SLV_REG3_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG4_OFFSET,  IP_M_PWM_S00_AXI_SLV_REG5_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG6_OFFSET,  IP_M_PWM_S00_AXI_SLV_REG7_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG8_OFFSET,  IP_M_PWM_S00_AXI_SLV_REG9_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG10_OFFSET, IP_M_PWM_S00_AXI_SLV_REG11_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG12_OFFSET, IP_M_PWM_S00_AXI_SLV_REG13_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG14_OFFSET, IP_M_PWM_S00_AXI_SLV_REG15_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG16_OFFSET, IP_M_PWM_S00_AXI_SLV_REG17_OFFSET},
	{IP_M_PWM_S00_AXI_SLV_REG18_OFFSET, IP_M_PWM_S00_AXI_SLV_REG19_OFFSET}
};

static void print_args(int argc, char *argv[]) {
    for (uint32_t i = 0; i < argc; i++) {
        xil_printf("%s : ", argv[i]);
    }
    xil_printf("argc = %d ", argc);
    xil_printf("\r\n");
}

static void history_cmd_cb(int argc, char *argv[]) {
    for (uint32_t i = 0; i < CMD_HIST_SIZE; i++) {
        char *hs = cmd_history_table[i];
        if (hs && (strlen(hs) > 0)) {
            xil_printf("%s\r\n", hs);
        }
    }
}

static void menu_cmd_cb(int argc, char *argv[]) {
    xil_printf(" ----------------------------------\r\n");
    xil_printf(" -------------- Menu --------------\r\n");
    xil_printf(" ----------------------------------\r\n");
    for (uint32_t i = 0; cmd_table[i].cb; i++) {
        char *cmd  = cmd_table[i].cmd;
        //char *cmdd = cmd_table[i].cmd_description;
        char *cmda = cmd_table[i].cmd_arguments;
        if (cmd) {
            //xil_printf("   %d. %s %s\r\n\t\t%s \r\n", i, cmd, cmda ? cmda : " ", cmdd ? cmdd : " ");
            xil_printf("   %d. %s %s\r\n", i, cmd, cmda ? cmda : " ");
        }
    }
    xil_printf(" ----------------------------------\r\n\r\n");

}

static void help_cmd_cb(int argc, char *argv[]) {
    xil_printf("\r\nhelp_cmd_cb\r\n");
    print_args(argc, argv);
}

static void pwm_cb(int argc, char *argv[]) {
    xil_printf("\r\npwm_cb\r\n");
    print_args(argc, argv);

    if (argc < 3) {
        xil_printf("[ERROR] pwm_cb : Needs 3 arguments to pwm a b c (where a is 0-3 b and c are in the range 0 to 16000\n\r");
    } else {
        xil_printf("[NOTE] pwm_cb : Setting pwm = %s, on-time = %s, period-time = %s\n\r", argv[1], argv[2], argv[3]);

        uint32_t u32_pwm        = (uint32_t)atoi(argv[1]);
        uint32_t u32_onTime     = (uint32_t)atoi(argv[2]);
        uint32_t u32_periodTime = (uint32_t)atoi(argv[3]);
        uint32_t u32_onTimeReg;
		uint32_t u32_periodTimeReg;

        if (u32_pwm < 4) {
        	uint32_t u32_index = u32_pwm * 2;
        	u32_onTimeReg      = s_pwmRegTable[u32_index].u32_onTimeReg;
        	u32_periodTimeReg  = s_pwmRegTable[u32_index].u32_periodTimeReg;

        	xil_printf("[NOTE] pwm_cb : u32_pwm = %d\n\r", u32_pwm);
        	xil_printf("[NOTE] pwm_cb : u32_onTimeReg = %d\n\r", u32_onTimeReg);
        	xil_printf("[NOTE] pwm_cb : u32_periodTimeReg = %d\n\r", u32_periodTimeReg);

            IP_M_PWM_mWriteReg(IP_M_PWM_BADDR, u32_onTimeReg, u32_onTime);
            IP_M_PWM_mWriteReg(IP_M_PWM_BADDR, u32_periodTimeReg, u32_periodTime);
        } else {
        	xil_printf("[ERROR] pwm_cb : First argument (pwm) only 0-3\n\r");
        }
    }
}

static void ad744_cb(int argc, char *argv[]) {
    xil_printf("\r\nad744_cb\r\n");
    print_args(argc, argv);

    if (argc < 2) {
        xil_printf("[ERROR] ad744_cb : Needs 2 arguments to ad a b (where a is 0-3 and b is 0 or 1\n\r");
    } else {

    	uint32_t u32_ad744   = (uint32_t)atoi(argv[1]);
    	uint32_t u32_enable  = (uint32_t)atoi(argv[2]);
    	uint32_t u32_control = 0;
    	uint32_t u32_status  = 0;
    	uint32_t u32_data0   = 0;
    	uint32_t u32_data1   = 0;

    	xil_printf("[NOTE] ad744_cb : u32_ad744  = %d\n\r", u32_ad744);
    	xil_printf("[NOTE] ad744_cb : u32_enable = %d\n\r", u32_enable);

    	// Read the control word
    	u32_control = IP_M_AD744_mReadReg(IP_M_AD744_BADDR, IP_M_AD744_S00_AXI_SLV_REG0_OFFSET); // AD744-Control Read

    	// Set the control word
    	u32_control = (u32_enable == 1) ? (u32_control | 0x00000001) : (u32_control & (~0x00000001));
    	IP_M_AD744_mWriteReg(IP_M_AD744_BADDR, IP_M_AD744_S00_AXI_SLV_REG0_OFFSET, u32_control); // AD744-Control Write

    	// Read the status word
    	if (u32_enable == 1) {
    		int32_t cc = 0;
    		do {
    			cc = control_c_break();
    			u32_status = IP_M_AD744_mReadReg(IP_M_AD744_BADDR, IP_M_AD744_S00_AXI_SLV_REG1_OFFSET); // AD744-Status Read
    		} while (u32_status == 0 && cc == 0);
    	}

    	// Print out the data received
    	u32_data0 = IP_M_AD744_mReadReg(IP_M_AD744_BADDR, IP_M_AD744_S00_AXI_SLV_REG2_OFFSET);
    	u32_data1 = IP_M_AD744_mReadReg(IP_M_AD744_BADDR, IP_M_AD744_S00_AXI_SLV_REG3_OFFSET);

    	xil_printf("[NOTE] ad744_cb : u32_status = 0x%08x\n\r", u32_status);
    	xil_printf("[NOTE] ad744_cb : u32_data0  = 0x%08x\n\r", u32_data0);
    	xil_printf("[NOTE] ad744_cb : u32_data1  = 0x%08x\n\r", u32_data1);
    }
}

static void freq_cb(int argc, char *argv[]) {
    xil_printf("\r\nfreq_cb\r\n");
    print_args(argc, argv);

    if (argc < 3) {
        xil_printf("[ERROR] freq_cb : Needs 2 arguments to freq a b (where a and b are in the range 0 to 16000000\n\r");
    } else {
        xil_printf("[NOTE] freq_cb : Setting pwm = %s, frequency (Hz) = %s\n\r", argv[1], argv[2]);

        uint32_t u32_pwm           = (uint32_t)atoi(argv[1]);
        uint32_t u32_freq          = (uint32_t)atoi(argv[2]);
        uint32_t u32_onTime        = 0;
        uint32_t u32_periodTime    = 0;
        uint32_t u32_onTimeReg     = 0;
		uint32_t u32_periodTimeReg = 0;

        if (u32_pwm < 4) {
        	uint32_t u32_index = u32_pwm * 2;
        	u32_onTimeReg      = s_pwmRegTable[u32_index].u32_onTimeReg;
        	u32_periodTimeReg  = s_pwmRegTable[u32_index].u32_periodTimeReg;

        	xil_printf("[NOTE] pwm_cb : u32_pwm  = %d\n\r", u32_pwm);
        	xil_printf("[NOTE] pwm_cb : u32_freq = %d\n\r", u32_freq);

        	// Calculate onTime and periodTime from frequency.
            const double cf32_clockPeriod = 1.0 / 50000000.0;

            u32_periodTime = (uint32_t)((1.0 / (double)u32_freq) / cf32_clockPeriod);
            u32_onTime     = (uint32_t)(u32_periodTime / 2.0);

            IP_M_PWM_mWriteReg(IP_M_PWM_BADDR, u32_onTimeReg, u32_onTime);
            IP_M_PWM_mWriteReg(IP_M_PWM_BADDR, u32_periodTimeReg, u32_periodTime);
        } else {
        	xil_printf("[ERROR] pwm_cb : First argument (pwm) only 0-3\n\r");
        }
    }
}
// ----------------------------------------------------------------------------




// ----------------------------------------------------------------------------
// ----------------------------------------------------------------------------
// Below this - DO NOT CHANGE.
// ----------------------------------------------------------------------------
// ----------------------------------------------------------------------------



void cli_init(void) {
    // Initialize the command history table.
    for (uint32_t i = 0; i < CMD_HIST_SIZE; i++) {
        for (uint32_t j = 0; j < CMD_SIZE; j++) {
            cmd_history_table[i][j] = '0';
        }
    }
    (void)control_c_break;
}

static void cli_parse_cmd(char *cmd) {
    static char *argv[NUM_ARGVS];
    int argc = 0;
    char *tok;
    char *tok_str = cmd;

    // Tokenize.
    while ((tok = strtok(tok_str, " ")) != NULL) {
        argv[argc] = tok;
        //xil_printf("cli_parse_cmd : %s\r\n", tok);
        argc++;
        tok_str = NULL;
    }

    // Based on argv[0] call the command and pass in arguments.
    for (uint32_t i = 0; cmd_table[i].cmd; i++) {
        if (!strcmp(cmd_table[i].cmd, argv[0])) {
            cmd_table[i].cb(argc, argv);
            goto cli_parse_cmd_exit;
        }
    }
cli_parse_cmd_exit:
   return;
}

void cli_task_blocking(void) {
    static char cmd[CMD_SIZE];
    static uint32_t index = 0;
    char c;
#ifdef TIGER_BOARD
    c = (char8)inbyte_blocking();
#else
    c = (char8)inbyte();
#endif
    if (c == '\r') {
        xil_printf("\r\n");
        cmd[index] = '\0';
        index = 0;

        if (strlen(cmd) > 0) {
            // Add cmd to the command list. First shift all commands
            // up the table by 1. Then copy new command into table.
            for (uint32_t i = 0; i < CMD_HIST_SIZE - 1; i++) {
                strncpy(cmd_history_table[i], cmd_history_table[i + 1], CMD_SIZE);
            }
            strncpy(cmd_history_table[CMD_HIST_SIZE - 1], cmd, CMD_SIZE);
            cmd_history_table_current_index = CMD_HIST_SIZE - 1;
        }

        cli_parse_cmd(cmd);
        xil_printf("> ");

        goto cli_task_exit;
    } else if (c == '\b') {
        xil_printf("\b ");
        cmd[index] = (char8)' ';
        if (index > 0)
            index--;
    } else if (c == 27) {
#ifdef TIGER_BOARD
        c = (char8)inbyte_blocking(); // Get the [ character.
        c = (char8)inbyte_blocking(); // Get up, down, left, right.
#else
        c = (char8)inbyte(); // Get the [ character.
        c = (char8)inbyte(); // Get up, down, left, right.
#endif
        if (c == 'A') { // up
            xil_printf("\033[1K");
            for (uint32_t i = 0; i < CMD_SIZE; i++) {
                xil_printf("\b");
            }

            xil_printf("> ");
            xil_printf("%s", cmd_history_table[cmd_history_table_current_index]);
            strncpy(cmd, cmd_history_table[cmd_history_table_current_index], CMD_SIZE);
            index = strlen(cmd);

            // Move to the past in history.
            if ((cmd_history_table_current_index > 0) 
            && (strlen(cmd_history_table[cmd_history_table_current_index - 1]) > 0)) {
                cmd_history_table_current_index--;
            }
        } else if (c == 'B') { // down
            xil_printf("\033[1K");
            for (uint32_t i = 0; i < CMD_SIZE; i++) {
                xil_printf("\b");
            }
            xil_printf("> ");
            xil_printf("%s", cmd_history_table[cmd_history_table_current_index]);
            strncpy(cmd, cmd_history_table[cmd_history_table_current_index], CMD_SIZE);
            index = strlen(cmd);

            // Move to the past in history.
            if ((cmd_history_table_current_index < CMD_HIST_SIZE - 1) 
            && (strlen(cmd_history_table[cmd_history_table_current_index]) > 0)) {
                cmd_history_table_current_index++;
            }
        } else if (c == 'C') { // Forward.
            //xil_printf("forward ");
            xil_printf("\033[1C");
        } else if (c == 'D') { // backward
            //xil_printf("backward ");
            xil_printf("\033[1D");
        }

        // Simulates a continue so the last \r is not printed again.
        goto cli_task_exit;
    } else {
        cmd[index] = c;
        if (index < 100) {
            index++;
        }
    }
    xil_printf("%c", c);

cli_task_exit:
    return;
}
