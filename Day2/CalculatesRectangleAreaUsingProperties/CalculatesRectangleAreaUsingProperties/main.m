//
//  main.m
//  CalculatesRectangleAreaUsingProperties
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "RectangleShape.h"
#import "SquareShape.h"
int main(int argc, const char * argv[]) {
    int w , h;
    /////////////////////using new and setters and getters////////////////////////////
    printf("Enter rectangle width: ");
    scanf("%d",&w);
    printf("Enter rectangle height: ");
    scanf("%d",&h);
    RectangleShape *rect = [RectangleShape new];
    [rect setWidth:w];
    [rect setHeight:h];
    int area = [rect calcArea];
    printf("Rectangle area = %d",area);
    ////////////////////using init///////////////////////////////
    printf("\nEnter rectangle2 width: ");
    scanf("%d",&w);
    printf("Enter rectangle2 height: ");
    scanf("%d",&h);
    RectangleShape *rect2 = [[RectangleShape alloc] initWithWidth:w andHeight:h];
    int area2 = [rect2 calcArea];
    printf("Rectangle area = %d",area2);
    //////////////////////////square///////////////////////////////////
    printf("\nEnter square width: ");
    scanf("%d",&w);
    SquareShape *square = [[SquareShape alloc] initWithWidth:w];
    int areaS = [square calcArea];
    printf("Square area = %d",areaS);
    return 0;
}
