//
//  main.m
//  ractangle
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Objective. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Ract : NSObject

// accumulator methods

-(void) setWidth : (int) w;
-(void) setHeight : (int) h;
-(int) getWidth;
-(int) getHeight;


// arithmetic methods

-(int) area;
-(int) perimeter;

@end



@implementation Ract
{
    
    int width, height, area, peri;
}


-(void) setWidth:(int)w
{
    width = w;
}

-(void) setHeight:(int)h
{
    height = h;
}

-(int) getHeight
{
    return height;
}


-(int) getWidth
{
    return width;
}


-(int) area
{
    area= width*height;
    return area;
    
}

-(int) perimeter
{
    peri= 2*(width+height);
    return peri;
    
}
@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        Ract *newract = [[Ract alloc] init];
        [newract setHeight:200];
        [newract setWidth:100];
        
        
        NSLog(@"\nArea of Ractangle is %i", [newract area]);
        NSLog(@"\nPerimeter of Ractangle is %i", [newract perimeter]);
        
        
    }
    return 0;
}

