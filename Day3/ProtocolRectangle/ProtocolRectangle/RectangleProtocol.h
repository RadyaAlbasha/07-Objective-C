//
//  RectangleProtocol.h
//  ProtocolRectangle
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol RectangleProtocol <NSObject>
@required
-(int) calcAreaWithWidth :(int)w andHeight : (int) h;
@optional
-(void) printShpeName;
@end
