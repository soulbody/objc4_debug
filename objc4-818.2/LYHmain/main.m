//
//  main.m
//  LYHmain
//
//  Created by liyanhai on 2021/2/5.
//

#import <Foundation/Foundation.h>
@interface Person: NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int age;

-(void)hello;
-(void)hello1;
-(void)hello2;
-(void)hello3;
@end

@implementation Person
- (void)hello {
    
}
- (void)hello1 {
    
}
- (void)hello2 {
    
}
- (void)hello3 {
    
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *objc = [[Person alloc] init];
        
    }
    return 0;
}
