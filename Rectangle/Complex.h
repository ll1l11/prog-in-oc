//
//  Complex.h
//  Rectangle
//
//  Created by w3 on 15/6/21.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;

-(void) print;
-(void) setReal:(double) a andImaginary: (double) b;
-(Complex *) add: (Complex *) f;

@end
