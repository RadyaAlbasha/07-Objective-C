//
//  RectangleShape.m
//  CalculatesRectangleAreaUsingProperties
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "RectangleShape.h"

@implementation RectangleShape
-(id)initWithWidth: (int)w andHeight: (int) h{
    self = [super init];
    if (self) {
        self.width=w;
        self.height=h;
    }
    return self;
}
-(int)calcArea{
    int w = [self width];
    int h = [self height];
    return w*h;
}
@end
