//
//  RectangleShape.h
//  CalculatesRectangleAreaUsingProperties
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RectangleShape : NSObject{
}
@property int width;
@property int height;
-(int)calcArea;
-(id)initWithWidth: (int)w andHeight: (int) h;
//-calcAreaWithWidth: (int)w andHeight: (int) h;
@end
