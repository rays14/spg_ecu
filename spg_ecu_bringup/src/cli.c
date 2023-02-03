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

// control_c_break
//     Macro - put this where we need to break out of a command via Control-C.
//     Have to hold down Control-C till the break occurs because we are polling
//     the Control-C input on ps-uart. Poll the serial port 100 times to look
//     for a control-C input. If not received then leave. This is just to
//     break out of a command like xsense that just spews out data.
//#define control_c_break \
//    do {                                         \
//        char c;                                  \
//        for (int32_t j = 0; j < 100; j++) {      \
//            c = (char8)inbyte_non_blocking();    \
//            if (c == 3) {                        \
//                return;                          \
//            }                                    \
//        }                                        \
//    } while (0);

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

struct cli_cmds_t cmd_table[] = {
    {"menu",    "Command menu.",              NULL,                menu_cmd_cb},
    {"help",    "Command help.",              NULL,                help_cmd_cb},
    {"history", "Command history.",           NULL,                history_cmd_cb},
    {"pwm",     "Set pwm on-time and period", "<0 to 2^32-1> <0 to 2^32-1>", pwm_cb},
    {NULL,      NULL,                         NULL,                NULL}
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
        char *cmdd = cmd_table[i].cmd_description;
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

    // Needs 2 arguments along with the pwm command.
    if (argc < 2) {
        xil_printf("[ERROR] pwm_cb : Needs 2 arguments to pwm a b (where a and b are in the range 0 to 16000\n\r");
    } else {
        xil_printf("[NOTE] pwm_cb : Setting on-time to %s and period-time to %s\n\r", argv[1], argv[2]);

        uint32_t u32_onTime     = (uint32_t)atoi(argv[1]);
        uint32_t u32_periodTime = (uint32_t)atoi(argv[2]);

        IP_M_PWM_mWriteReg(IP_M_PWM_BADDR, IP_M_PWM_S00_AXI_SLV_REG0_OFFSET, u32_onTime);     // onTime0In
        IP_M_PWM_mWriteReg(IP_M_PWM_BADDR, IP_M_PWM_S00_AXI_SLV_REG1_OFFSET, u32_periodTime); // period0In
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
            xil_printf("forward ");
        } else if (c == 'D') { // backward
            xil_printf("backward ");
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
