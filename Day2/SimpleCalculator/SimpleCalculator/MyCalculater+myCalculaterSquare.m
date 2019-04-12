//
//  MyCalculater+myCalculaterSquare.m
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "MyCalculater+myCalculaterSquare.h"

@implementation MyCalculater (myCalculaterSquare)
-(float)squareNum: (float)n{
    return n*n;
}

-(id)initWithNum :(float)n{
    self = [super init];
    if (self) {
        self.num1=n;
    }
    return self;
}
@end
