//
//  ComplexCalculater.m
//  ComplexNumbers
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "ComplexCalculater.h"

@implementation ComplexCalculater
-(void)setReal:(float)r{
    real = r;
}
-(void)setImagine:(float)i{
    imagine = i;
}
-(float)getReal{
    return real;
}
-(float)getImagine{
    return imagine;
}
+(ComplexCalculater *) calcSubtractionNum1 :(ComplexCalculater *) num1 andNum2 : (ComplexCalculater *) num2{
    float real1,imag1,real2,imag2;
    real1 = [num1 getReal];
    imag1 = [num1 getImagine];
    real2 = [num2 getReal];
    imag2 = [num2 getImagine];
    ComplexCalculater *result = [ComplexCalculater new];
    [result setReal:(real1 - real2)];
    [result setImagine:(imag1 - imag2)];
    return result;
}
+(ComplexCalculater *) calcSummationNum1 :(ComplexCalculater *) num1 andNum2 : (ComplexCalculater *) num2{
    float real1,imag1,real2,imag2;
    real1 = [num1 getReal];
    imag1 = [num1 getImagine];
    real2 = [num2 getReal];
    imag2 = [num2 getImagine];
    ComplexCalculater *result = [ComplexCalculater new];
    [result setReal:(real1 + real2)];
    [result setImagine:(imag1 + imag2)];
    return result;
}
+(void) printComplix:(ComplexCalculater *)num{
    float real , imag;
    real = [num getReal];
    imag = [num getImagine];
    if(imag>0)
        printf("%.2f + %.2fi\n",real,imag);
    else if(imag<0)
        printf("%.2f %.2fi\n",real,imag);
    else if(imag==0)
        printf("%.2f\n",real);
}
@end
