//
//  main.m
//  DiamondStars
//
//  Created by Esraa Hassan on 4/8/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, const char * argv[]) {
    int num;
    printf("Enter the number: ");
    scanf("%d",&num);
    for(int i=0 ; i<num;i++)
    {
        for(int j=0 ; j<num-i ; j++)
        {
            printf(" ");
        }
        for(int j=0 ; j< i+1 ; j++)
        {
            printf("* ");
        }
        printf("\n");
    }
    for(int i=num-2 ; i>=0;i--)
    {
        for(int j=0 ; j<num-i ; j++)
        {
            printf(" ");
        }
        for(int j=0 ; j< i+1 ; j++)
        {
            printf("* ");
        }
        printf("\n");
    }
    return 0;
}
