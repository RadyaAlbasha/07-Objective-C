//
//  main.m
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyCalculater+myCalculaterSquare.h"
void showMene(void);
void chooseOperation (void);

int main(int argc, const char * argv[]) {
    //[MyCalculater showMenu];
    showMene();
    return 0;
}

void showMene(void){
    int check;
    do{
        chooseOperation();
        printf("\n1)Enter new 2 number\n2)Exit\n");
        scanf("%d",&check);
    }while(check!=2);
}
void chooseOperation (void){
    float n1,n2;
    int check;
    float res;
    int squareCheck;
    printf("Enter the first num: ");
    scanf("%f",&n1);
    printf("Enter the second num: ");
    scanf("%f",&n2);
    MyCalculater *obj = [[MyCalculater alloc]initWithNum1:n1 andNum2:n2];
    printf("Choose operation you want\n1)Add\n2)Sub\n3)Mul\n4)Div\n5)Square\n");
    scanf("%d",&check);
    switch (check) {
        case 1:
            res= [obj add];
            printf("Num1 + Num2 = %.2f",res);
            break;
        case 2:
            res= [obj sub];
            printf("Num1 - Num2 = %.2f",res);
            break;
        case 3:
            res= [obj mul];
            printf("Num1 * Num2 = %.2f",res);
            break;
        case 4:
            res= [obj div];
            obj.num2!=0?printf("Num1 / Num2 = %.2f",res):printf("Can't divide by Zero");
            break;
        case 5:
            
            printf("1)Square Num1\n2)Square Num2\n");
            scanf("%d",&squareCheck);
            switch (squareCheck) {
                case 1:
                    res= [obj squareNum: obj.num1];
                    printf("Num1^2 = %.2f",res);
                    break;
                case 2:
                    res= [obj squareNum: obj.num2];
                    printf("Num2^2 = %.2f",res);
                    break;
                default:
                    res= [obj squareNum: obj.num1];
                    printf("Num1^2 = %.2f",res);
                    break;
            }
            break;
            
        default:
            printf("invalid input!\n");
            break;
    }
}
