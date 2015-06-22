//
//  Fraction+MathOps.h
//  Rectangle
//
//  Created by w3 on 15/6/22.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (MathOps)

-(Fraction *) add: (Fraction *) f;
-(Fraction *) mul: (Fraction *) f;
-(Fraction *) sub: (Fraction *) f;
-(Fraction *) div: (Fraction *) f;

/**
 * 消息接收者的倒置
 */
-(Fraction *) invert;

@end
