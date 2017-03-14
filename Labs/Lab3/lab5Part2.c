/*
System Software 
Lab 5

Part 2
*/


#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <stdlib.h>
#include <string.h>

int main() {
	int fd[2], nbytes;
	pid_t pid;
	char string[] = "Howya friend!";
	char readBuffer[100];

	// create the pip
	pipe(fd);

	// create a child process
	pid = fork();

	if(pid == 0) {
		close(fd[0]);

		write(fd[1], string,(strlen(string + 1)));

		exit(0);
	} else {
		close(fd[1]);

		nbytes = read(fd[0], readBuffer, sizeof(readBuffer));
		printf("The message from the child is: %s",readBuffer);
	}
}