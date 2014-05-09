//
//  main.m
//  fraction2
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Juice. All rights reserved.
//

#import <Foundation/Foundation.h>
// define the interface
@interface Fraction : NSObject

-(void) print;
-(void) setNumerator : (int) n;
-(void) setDenominator : (int) d;
-(int) numerator;
-(int) deniminator;
-(double) convertToNum;

@end
@implementation Fraction
{
    int numerator;
    int denimonator;
}
-(void) print {
    NSLog(@"%i/%i", numerator, denimonator);
    
}
-(void) setNumerator:(int)d {
    denimonator = d;
    
}
-(int) numerator {
    return numerator;
    
}
-(int) denimonator {
    return denimonator;
    
}
-(double) cnvertToNum {
    if (denimonator != 0){
        return (double) numerator / denimonator;
    } else {
        return NAN;
        
    }
}
@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *aFraction =[[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        
        [aFraction setNumerator:1]; // 1st fraction is 1/4
        [aFraction setDenominator:4];
        
        [aFraction print];
        NSLog(@" =");
        NSLog(@"%g", [aFraction convertToNum]);
        [bFraction print]; // never assigned a value
        NSLog(@" =");
        NSLog(@"%g", [bFraction convertToNum]);
        
        
    }
    return 0;
}

