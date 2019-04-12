//
//  Rectangle.m
//  ProtocolRectangle
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(int) calcAreaWithWidth :(int)w andHeight : (int) h{
    return w*h;
}
-(void) printShpeName{
    printf("Rectangle Shape.\n");
}
@end
