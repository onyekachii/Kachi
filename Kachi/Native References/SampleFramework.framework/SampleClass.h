#import <Foundation/Foundation.h>

@interface SampleClass : NSObject

@property (nonatomic, strong) NSString *version;
@property (nonatomic, assign) int counter;

- (NSString *)sayHello;
- (int)addNumbers:(int)a b:(int)b;
- (NSString *)getGreetingWithName:(NSString *)name;

@end
