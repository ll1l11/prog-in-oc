//
//  Square.m
//  Rectangle
//
//  Created by w3 on 15/6/18.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import "Square.h"

@implementation Square

-(void) setSide:(int)s
{
    [self setWidth: s andHeight: s];
}

-(int) side
{
    return self.width;
}

@end
