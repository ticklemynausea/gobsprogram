#import <Foundation/Foundation.h>

int main(int argc, char *argv[]) {
	@autoreleasepool {
		
		printf("%s", "Gob's Program: Y/N?\n");
		char responseChar;
		scanf("%s", &responseChar);
		
		NSString *responseString = [NSString stringWithFormat:@"%c", responseChar];
		
		if (!([responseString isEqualToString:@"Y"] || [responseString isEqualToString:@"y"])) {
			return 0;
		}
		
		NSString *outputString = @"Penus ";
		
		while (1) {
			printf("%s", [outputString UTF8String]);
		}
	}
	return 0;
}