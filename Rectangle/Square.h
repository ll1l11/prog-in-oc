//
//  Square.h
//  Rectangle
//
//  Created by w3 on 15/6/18.
//  Copyright (c) 2015年 w3. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

@interface Square : NSObject
{
    Rectangle *rect;
}
-(instancetype) initWithSide: (int) s;
-(void) setSide: (int) s;
-(int) side;
-(int) area;
-(int) perimeter;
@end
