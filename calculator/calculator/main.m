//
//  main.m
//  calculator
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 User1. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator : NSObject
// accumulator method
-(void) setaccumulator : (double) value;
-(void) clear;
-(double) accumulator:
// arithmetic methods
-(void) add: (double) value;
@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

