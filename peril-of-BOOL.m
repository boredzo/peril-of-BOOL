#include <stdbool.h>
#import <Foundation/Foundation.h>

int main(int argc, char **argv) {
	@autoreleasepool {
		//This could be your pointer!
		void *ptr = (void *)0x00000100;
		//Or it could be any other value:
		int num = 8448; //0x2100

		//GCC emits warning, prints 0 (false!)
		NSLog(@"ptr as BOOL: %i", (BOOL)ptr);
		//No warning, prints 1 (true)
		NSLog(@"ptr as bool: %i", (bool)ptr);

		//GCC emits warning, prints 0 (false!)
		NSLog(@"num as BOOL: %i", (BOOL)num);
		//No warning, prints 1 (true)
		NSLog(@"num as bool: %i", (bool)num);
	}
	return EXIT_SUCCESS;
}
