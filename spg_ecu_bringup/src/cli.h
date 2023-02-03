/*
 * cli.h
 *
 *  Created on: Nov 26, 2017
 *      Author: sid
 */

#ifndef SRC_CLI_H_
#define SRC_CLI_H_

#define CLI_TASK                        (1)
#define NUM_ARGVS                       (50)
#define CMD_SIZE                        (100)
#define CMD_HIST_SIZE                   (10)
#define NUMBER_OF_LINES_TO_CLEAR_SCREEN (50)
#define NUMBER_OF_COLUMNS               (80)

typedef void (*cli_cmd_cb)(int argc, char *argv[]);

struct cli_cmds_t {
    char *cmd;
    char *cmd_description;
    char *cmd_arguments;
    cli_cmd_cb cb;
};

void cli_task_blocking(void);
void outbyte(char c);

#endif /* SRC_CLI_H_ */
