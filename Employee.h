#import<Foundation/Foundation.h>
@interface Employee : NSObject
{
	int idemp;
	NSString* name;
	NSString* dept;
	
}
-(void)show;
-(void)setDetails : (int)i andArg:(NSString*)n andArg: (NSString*)d;

@end