//
//  main.m
//  CalcAreaForRectangle
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    int w , h;
    printf("Enter rectangle width: ");
    scanf("%d",&w);
    printf("Enter rectangle height: ");
    scanf("%d",&h);
    Rectangle *rect = [Rectangle new];
    [rect setWidth:w];
    [rect setHeight:h];
    int area = [rect printArea];
    printf("Rectangle area = %d",area);
    return 0;
}
