#import <Foundation/NSObject.h>
#import <stdio.h>

@interface Greeter : NSObject
- (void) sayHello;
@end

@implementation Greeter

- (void) sayHello{
  printf ("Hello World. \n");
}

@end

int main(void){
  id greeter = [Greeter alloc];
  [greeter sayHello];

  return 0;
}
