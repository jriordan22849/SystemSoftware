#include <sys/types.h>
#include <sys/dir.h> 
#include <sys/param.h>
#include <stdio.h> 
#include <stdlib.h>


main() {
	printf("Part 1 - ls -l Command\n");
	int value = part1();
	printf("%d",value);
}
	
int part1() {
	int returnValue;
	returnValue = system("ls -l");
	return returnValue;
}
