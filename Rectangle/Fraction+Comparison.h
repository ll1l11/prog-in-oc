//
//  Fraction+Comparison.h
//  Rectangle
//
//  Created by w3 on 15/6/22.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (Comparison)

/**
 * 如果相等返回YES, 否则返回Fasle
 */
-(BOOL) isEqualTo: (Fraction *) f;

/**
 * 接收者 < 参数, 返回 -1
 * 接收者 == 参数, 返回 0
 * 接收者 > 参数, 返回 1
 */
-(int) compare: (Fraction *) f;

@end
