//
//  Rectangle.h
//  CalcAreaForRectangle
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject{
    int width;
    int height;
}
-(void) setWidth:(int) w;
-(void) setHeight:(int)h;

-(int) getWidth;
-(int) getHeight;
-(int) printArea;
+ (int)calcAreaWithWidth : (int)w andHeight : (int)h;
@end
