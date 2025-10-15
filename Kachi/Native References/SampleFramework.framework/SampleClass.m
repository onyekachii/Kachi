#import "SampleClass.h"

@implementation SampleClass

- (instancetype)init {
    self = [super init];
    if (self) {
        _version = @"1.0.0";
        _counter = 0;
    }
    return self;
}

- (NSString *)sayHello {
    self.counter += 1;
    return @"Hello from SampleFramework!";
}

- (int)addNumbers:(int)a b:(int)b {
    self.counter += 1;
    return a + b;
}

- (NSString *)getGreetingWithName:(NSString *)name {
    self.counter += 1;
    return [NSString stringWithFormat:@"Hello, %@!", name];
}

@end
