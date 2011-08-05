#include <stdio.h>

int main(int argc, char* argv[]) {
	
	char op;
	printf("Gob's program? y/n\n");
	op = getc(stdin);
	
	if ((char)op != 'y')
		return 0;
	
	char m[] = "Penus ";
	char* p;

	for (p = m; /* derp */ ; p = m) while (*p != '\x00') putc(*p++, stdout);
	return 0;
}
