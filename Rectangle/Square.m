//
//  Square.m
//  Rectangle
//
//  Created by w3 on 15/6/18.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import "Square.h"
#import "Rectangle.h"

@implementation Square

-(instancetype) initWithSide: (int) s
{
    self = [super init];
    rect = [[Rectangle alloc] init];
    [rect setWidth: s andHeight: s];
    return self;
    
}

-(void) setSide: (int) s
{
    [rect setWidth:s andHeight:s];
}

-(int) side
{
    return [rect width];
}

-(int) area
{
    return [rect area];
}

-(int) perimeter
{
    return [rect perimeter];
}
@end
