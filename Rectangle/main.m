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
        
        Square *mySquare = [[Square alloc] initWithSide:5];
        NSLog(@"area %i", [mySquare area]);
        
        
    }
    return 0;
}
