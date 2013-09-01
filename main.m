#import <Foundation/Foundation.h>
#import "Employee.h"

int main (int argc, char * argv[])
{
	Employee* e= [[Employee alloc]init];
	[e setDetails: 59 andArg:@"Niharika" andArg:@"ISE" ];
	[e show];
	[e release];
	return 0;
}