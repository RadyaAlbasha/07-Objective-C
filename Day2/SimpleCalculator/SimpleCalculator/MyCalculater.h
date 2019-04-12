//
//  MyCalculater.h
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyCalculater : NSObject
{
    
}
@property float num1;
@property float num2;
-(id)initWithNum1 :(float)n1 andNum2:(float)n2;
-(float)add;
-(float)sub;
-(float)mul;
-(float)div;
//+(void)showMenu;
//+(void)chooseOperation;

@end
