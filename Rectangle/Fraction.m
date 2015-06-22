//
//  Fraction.m
//  Rectangle
//
//  Created by w3 on 15/6/21.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import "Fraction.h"

static int gCounter;

@implementation Fraction

@synthesize numerator, denominator;

+(Fraction *) allocF
{
    extern int gCounter;
    ++gCounter;
    
    return [Fraction alloc];
}

+(int) count
{
    extern int gCounter;
    return gCounter;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while ( v != 0 ) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    if (u < 0) {
        u = -u;
    }
    
    numerator /= u;
    denominator /= u;
}

@end
