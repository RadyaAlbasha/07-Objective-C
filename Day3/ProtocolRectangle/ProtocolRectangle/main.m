//
//  main.m
//  ProtocolRectangle
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    Rectangle * rect = [Rectangle new];
    int w,h;
    printf("Enter Rectangle Width: ");
    scanf("%d",&w);
    printf("Enter Rectangle Height: ");
    scanf("%d",&h);
    rect.Width = w;
    rect.Height = h;
    int res = [rect calcAreaWithWidth:w andHeight:h];
    printf("Rectangle Area = %d\n",res);
    [rect printShpeName];
    return 0;
}
