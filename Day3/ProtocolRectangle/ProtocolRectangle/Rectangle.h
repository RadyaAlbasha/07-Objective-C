//
//  Rectangle.h
//  ProtocolRectangle
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RectangleProtocol.h"
@interface Rectangle : NSObject <RectangleProtocol>
@property int Width;
@property int Height;
@end
