#include "xparameters.h"
#include "xil_cache.h"
#include "xtime_l.h"
#include <stdio.h>
#include "sleep.h"
#include "test_programs.h"

#define BRAM_DEPTH 16
#define BRAM_CONTROLLER_ADDR 0x41000000
#define LAB_CPU_ADDR         0x40000000


// function prototype to run the program
void run_program(uint32_t *program, int num);

int main(void) {

	for(int i=0; i<NUM_TESTS; i++) run_program(programs[i], i);
}


void run_program(uint32_t *program, int num) {
	printf("-------------------------------------\n");
	printf("\nRunning PROGRAM %d\n", num);
	//defining pointers for bram controller (bram_ptr) and the RegMap (cpu_ptr)
	uint32_t * bram_ptr = (uint32_t *)BRAM_CONTROLLER_ADDR;
	uint32_t * cpu_ptr  = (uint32_t *)LAB_CPU_ADDR;

	// assert cpu reset
	cpu_ptr[0] = 1;

	// initialize instruction memory
	for (int i = 0; i < BRAM_DEPTH; ++i) {
	bram_ptr[i] = program[i];
	}
	// one way to test for correctness, is to print the memory content before and after the execution.
	// feel free to do this as you see fit.
	// print memory contents
	printf("Memory Contents (BEFORE)\n");
	for (int i = 0; i < BRAM_DEPTH; ++i) {
		printf("%2d : 0x%08X   ", i, (unsigned int)bram_ptr[i]);
		// print 2 columns per line
		if (i % 2 == 1) {
			printf("\n");
		}
	}

	sleep(1);
	// deassert cpu reset
	cpu_ptr[0] = 0;
	// cpu execution will very likely finish faster than a read to bram_ptr through AXI-LITE
	// interface, but just in case you came up with a long program, you might wanna try one of
	// the following:
	//
	// 1. add a delay loop from some time, may be a second or so.
	// 2. poll a memory location that you will change by the end of your program execution.
	// print memory contents
	printf("Memory Contents (AFTER)\n");

	for (int i = 0; i < BRAM_DEPTH; ++i) {
		printf("%2d : 0x%08X   ", i, (unsigned int)bram_ptr[i]);
		// print 2 columns per line
		if (i % 2 == 1) {
		printf("\n");
		}
	}
}
