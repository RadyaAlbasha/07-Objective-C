//
//  MyCalculater.m
//  SimpleCalculator
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "MyCalculater.h"
#import "MyCalculater.h"
@implementation MyCalculater
-(id)initWithNum1 :(float)n1 andNum2:(float)n2{
    self = [super init];
    if (self) {
        self.num1=n1;
        self.num2=n2;
    }
    return self;
}
-(float)add{
    return self.num1+self.num2;
}
-(float)sub{
return self.num1-self.num2;
}
-(float)mul{
    return self.num1*self.num2;
}
-(float)div{
    float res ;
    if(self.num2 != 0)
        res=self.num1/self.num2;
    else
        res = -1;
    return res;
}
/*+(void)showMenu{
    int check;
    do{
        [self chooseOperation];
        printf("\n1)Enter new 2 number\n2)Exit\n");
        scanf("%d",&check);
    }while(check!=2);
}
+(void)chooseOperation{
    float n1,n2;
    int check;
    float res;
    printf("Enter the first num: ");
    scanf("%f",&n1);
    printf("Enter the second num: ");
    scanf("%f",&n2);
    MyCalculater *obj = [[MyCalculater alloc]initWithNum1:n1 andNum2:n2];
    printf("Choose operation you want\n1)Add\n2)Sub\n3)Mul\n4)Div\n");
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
            
        default:
            printf("invalid input!\n");
            break;
    }
}*/

@end
