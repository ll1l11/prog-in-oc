//
//  main.m
//  Rectangle
//
//  Created by w3 on 15/6/18.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Fraction+MathOps.h"
#import "Fraction+Comparison.h"
#import "Complex.h"
#import "Rectangle.h"
#import "XYPoint.h"
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *a = [[Fraction alloc] init];
        Fraction *b = [[Fraction alloc] init];
        Fraction *result;
        
        [a setTo:1 over: 3];
        [b setTo: 2 over:6];
        
        result = [a invert];
        [a print];
        [result print];
        
        BOOL equalResult;
        int compareResult;
        equalResult = [a isEqualTo: b];
        compareResult = [a compare: b];
        NSLog(@"equalResult %d", equalResult);
        NSLog(@"compareResult %i", compareResult);
        
    }
    return 0;
}
