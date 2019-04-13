//
//  main.m
//  IP Cutter
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
void ipCutterUsingNSArray(NSString * ipStr);
void ipCutterUsingNSCharacterSet(NSString * ipStr);

int main(int argc, const char * argv[]) {
    NSString *ip;//The user enter IP like this: 163.121.12.30 @"163.121.12.30"
    printf("Enter IP: ");
    char inputIP[100] = {0};
    scanf("%s", inputIP);
    ip = [NSString stringWithCString:inputIP encoding:NSUTF8StringEncoding];
    
    ipCutterUsingNSArray(ip);
    ipCutterUsingNSCharacterSet(ip);
    /////////////
   
    return 0;
}

void ipCutterUsingNSArray(NSString * ipStr)
{
    NSArray *items = [ipStr componentsSeparatedByString:@"."];   //take the one array for split the string
    NSString *str1=[items objectAtIndex:0];
    NSString *str2=[items objectAtIndex:1];
    NSString *str3=[items objectAtIndex:2];
    NSString *str4=[items objectAtIndex:3];
    printf("First Way : \n");
    NSLog(@"\n%@\n%@\n%@\n%@\n", str1, str2, str3,str4);
}

void ipCutterUsingNSCharacterSet(NSString * ipStr){
    NSCharacterSet *characterSet = [NSCharacterSet characterSetWithCharactersInString:@"."];
    
    NSArray *listofStringsTwo = [ipStr  componentsSeparatedByCharactersInSet:characterSet];
    printf("Second Way : \n");
    for(int i=0; i<[listofStringsTwo count]; i++)
    {
        NSString *item=listofStringsTwo[i];
        printf("%s\n",[item UTF8String]);
        //NSLog(@"%@", item);
    }
}
