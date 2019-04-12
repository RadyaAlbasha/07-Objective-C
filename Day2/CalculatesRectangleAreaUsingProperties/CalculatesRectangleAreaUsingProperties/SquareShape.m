//
//  SquareShape.m
//  CalculatesRectangleAreaUsingProperties
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "SquareShape.h"

@implementation SquareShape
-(int)calcArea{
    int w = [self width];
    return w*w;
}
-(id)initWithWidth: (int)w {
    self = [super init];
    if (self) {
        self.width=w;
    }
    return self;
}
@end
