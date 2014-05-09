//
//  main.m
//  elseif
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Juice. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number_to_test, remainder;
        // promot the user to enter a number
        NSLog(@"Enter ypur number to be tested: ");
        scanf("%i", &number_to_test);
        
        remainder = number_to_test % 2;
        
        if (remainder == 0) {
            NSLog(@"The number is even");
        } else {
            NSLog(@"The number is odd");
        }
        
    }
    
    
    return 0;
}

