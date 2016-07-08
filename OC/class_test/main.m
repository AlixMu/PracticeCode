//
//  OCTrain
//
//  Created by 刘丰恺 on 16/7/8.
//  Copyright © 2016年 刘丰恺. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Engine.h"
#import "Tire.h"

//@class Engine;
//@class Tire;

@interface Car : NSObject {
    Engine *engine;
    Tire *tire[4];
}

- (void) print;

@end

@implementation Car

- (id) init{
    if (self = [super init]) {
        engine = [Engine new];
        
        tire[0] = [Tire new];
        tire[1] = [Tire new];
        tire[2] = [Tire new];
        tire[3] = [Tire new];
    }
    
    return self;
}

- (void) print {
    NSLog(@" %@ ", engine);
    
    NSLog(@" %@ ", tire[0]);
    NSLog(@" %@ ", tire[1]);
    NSLog(@" %@ ", tire[2]);
    NSLog(@" %@ ", tire[3]);
}

@end

int main(int argc, const char * argv[]) {
    Car *t = [Car new];
    
    [t print];
    
    NSLog(@"=-= %@",t);
    
    return 0;
}

