//
//  Fraction.h
//  Rectangle
//
//  Created by w3 on 15/6/21.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

+(Fraction *) allocF;
+(int) count;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(void) reduce;
-(void) noSuchMethod;

@end
