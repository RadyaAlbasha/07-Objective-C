//
//  main.m
//  ComplexNumbers
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ComplexCalculater.h"

int main(int argc, const char * argv[]) {
    float real1,imag1,real2,imag2;
    printf("Enter number1:\nreal: ");
    scanf("%f",&real1);
    printf("imagine: ");
    scanf("%f",&imag1);
    
    printf("Enter number2:\nreal: ");
    scanf("%f",&real2);
    printf("imagine: ");
    scanf("%f",&imag2);
    
    ComplexCalculater *num1 = [ComplexCalculater new];
    ComplexCalculater *num2 = [ComplexCalculater new];
    ComplexCalculater *resultSummation = [ComplexCalculater new];
    ComplexCalculater *resultSubtraction = [ComplexCalculater new];
    [num1 setReal:real1];
    [num1 setImagine:imag1];
    [num2 setReal:real2];
    [num2 setImagine:imag2];
    
    resultSummation = [ComplexCalculater calcSummationNum1:num1 andNum2:num2];
    resultSubtraction = [ComplexCalculater calcSubtractionNum1:num1 andNum2:num2];
    printf("Result (summation): ");
    [ComplexCalculater printComplix:resultSummation];
    
    printf("Result (subtraction): ");
    [ComplexCalculater printComplix:resultSubtraction];
    
    return 0;
}
