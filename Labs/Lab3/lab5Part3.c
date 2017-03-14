#include <stdio.h>

int main() {
	FILE *fp;
	int status;
	char path[1024];
	
	
	
	fp = popen("echo Hey faggot", "r");
	
	while(fgets(path, 1024, fp) != NULL) {
		printf("%s",path);
	}
	
	status = pclose(fp);
}