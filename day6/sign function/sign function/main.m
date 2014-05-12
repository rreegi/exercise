//
//  main.m
//  sign function
//
//  Created by User1 on 2014-05-12.
//  Copyright (c) 2014 Juice. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int number, sign;
        
        NGLog(@"Please type a number");
        scanf("%i", &number);
        if (number < 0) {
            sign = -1;
        } else if (number == 0) {
            sign = 0;
        } else {
            sign = 1;
        }
        NSLog(@"sign = %1" , sign);
        
    }
    return 0;
}

