//
//  Rectangle.m
//  CalcAreaForRectangle
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(void) setWidth:(int) w{
    width = w;
}
-(void) setHeight:(int)h{
    height = h;
}

-(int) getWidth{
    return width;
}
-(int) getHeight{
    return height;
}
-(int) printArea{
    return [Rectangle calcAreaWithWidth:width andHeight:height];
}
+ (int)calcAreaWithWidth : (int)w andHeight : (int)h{
    return w*h;
}
@end
