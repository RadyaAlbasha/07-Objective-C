//
//  ComplexCalculater.h
//  ComplexNumbers
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ComplexCalculater : NSObject{
    float real;
    float imagine;
}
-(void)setReal:(float)r;
-(void)setImagine:(float)i;
-(float)getReal;
-(float)getImagine;
+(ComplexCalculater *) calcSubtractionNum1 :(ComplexCalculater *) num1 andNum2 : (ComplexCalculater *) num2;
+(ComplexCalculater *) calcSummationNum1 :(ComplexCalculater *) num1 andNum2 : (ComplexCalculater *) num2;
+(void) printComplix:(ComplexCalculater *)num;
@end
