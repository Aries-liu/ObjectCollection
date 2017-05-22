#include <stdlib.h>
#include <stdio.h>
#include <errno.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <assert.h>
#include <time.h>
#include<sys/time.h>


void trace_logger_init();
void trace_logger_fin();

FILE *full_trace_file;
int initp = 0;

void trace_logger_init() {
	full_trace_file = fopen("dynamic_trace.txt", "a");

  if (full_trace_file == NULL) {
    perror("Failed to open logfile \"dynamic_trace\"");
    exit(-1);
  }
  atexit(&trace_logger_fin);
}

void trace_logger_fin() {
	fclose(full_trace_file);
}


void trace(int opcode, int64_t add, char *name, char * type) {
	//printf("lets print it\n");
	if (!initp) {
		trace_logger_init();
		initp = 1;
	}
	char* operation;
	switch (opcode)
	{
	case 0:
		operation = "Allocate";
		break;
	case 1:
		operation = "Store";
		break;
	case 2:
		operation = "Load";
		break;
	case 3:
		operation = "Delete";
		break;
	default:
		break;
	}
	struct timeval Ti;
	gettimeofday(&Ti,NULL);
	long time = 1000000 * Ti.tv_sec + Ti.tv_usec;
	fprintf(full_trace_file, "\n%s,%ld,%s,%s,%ld\n", operation, add, name, type, time);
	
}
