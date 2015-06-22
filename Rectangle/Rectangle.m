//
//  Rectangle.m
//  Rectangle
//
//  Created by w3 on 15/6/18.
//  Cfffdffdddssaasx                                        jn   xxxdddddffgggh  opyright (c) 2015年 w3. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width, height;

-(XYPoint *) origin
{
    return origin;
}

-(void) setOrigin:(XYPoint *)pt
{
    if (! origin) {
        origin = [[XYPoint alloc] init];
    }
    origin.x = pt.x;
    origin.y = pt.y;
}

-(void) setWidth:(int) w andHeight: (int) h
{
    width = w;
    height = h;
}

-(int) area
{
    return width * height;
}

-(int) perimeter
{
    return (width + height) * 2;
}
@end
