//
//  Complex.m
//  Rectangle
//
//  Created by w3 on 15/6/21.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

-(void) print
{
    NSLog(@"%g + %gi", real, imaginary);
}

-(void) setReal:(double) a andImaginary: (double) b
{
    real = a;
    imaginary = b;
}

-(Complex *) add:(Complex *)f
{
    Complex *result = [[Complex alloc] init];
    
    result.real = self.real + f.real;
    result.imaginary = self.imaginary + f.imaginary;
    
    return result;
}

@end
