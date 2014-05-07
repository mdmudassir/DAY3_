//
//  main.m
//  trianglular number
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 User1. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, triangularnumber;
        triangularnumber =0;
        for (n = 1; n <= 200; n = n + 1)
        triangularnumber +=n;
        
        NSLog(@"The 200th triangular number is %i",triangularnumber);
    }
              
    return 0;
}

