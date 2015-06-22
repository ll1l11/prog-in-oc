//
//  Fraction+MathOps.m
//  Rectangle
//
//  Created by w3 on 15/6/22.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import "Fraction+MathOps.h"
# import "Fraction.h"

@implementation Fraction (MathOps)

-(Fraction *) add:(Fraction *)f
{
    // 分数相加
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = (self.numerator * f.denominator) +
        (self.denominator * f.numerator);
    result.denominator = self.denominator * f.denominator;
    
    return result;
}

-(Fraction *) sub: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = self.numerator * f.denominator -
        self.denominator * f.numerator;
    
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    NSLog(@"numerator %i,    %i", result.numerator, result.denominator);
    
    return result;
}

-(Fraction *) mul: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init];
    
    
    
    return result;
}

-(Fraction *) div: (Fraction *) f
{
    Fraction *result = [[Fraction alloc] init];
    
    return result;
}

-(Fraction *) invert
{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = self.denominator;
    result.denominator = self.numerator;
    
    return result;
}
@end
