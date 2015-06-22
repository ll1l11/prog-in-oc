//
//  Fraction+Comparison.m
//  Rectangle
//
//  Created by w3 on 15/6/22.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import "Fraction+Comparison.h"

@implementation Fraction (Comparison)

-(BOOL) isEqualTo:(Fraction *)f
{
    int result;
    result = [self compare: f];
    if ( result == 0) {
        return YES;
    } else {
        return NO;
    }

}

/**
 * 分母设置为一样, self.denominator * f.denominator
 */
-(int) compare:(Fraction *)f
{
    int a, b;
    a = self.numerator * f.denominator;
    b = f.numerator * self.denominator;
    if (a > b)
        return 1;
    else if(a == b)
        return 0;
    else
        return -1;
}

@end
