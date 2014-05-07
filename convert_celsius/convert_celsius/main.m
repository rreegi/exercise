//
//  main.m
//  convert_celsius
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int fahrenheit;
        float celsius;
        fahrenheit = 27;
        
        celsius = (fahrenheit - 32)/1.8;
        
        NSLog(@"The convert of 27 Faherenheit into celsius is %f", celsius);
        
    }
    return 0;
}

