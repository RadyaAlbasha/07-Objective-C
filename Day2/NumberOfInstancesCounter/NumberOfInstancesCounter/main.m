//
//  main.m
//  NumberOfInstancesCounter
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "MyClass.h"
int main(int argc, const char * argv[]) {
    MyClass *myClass = [MyClass new];
    MyClass *myClass2 = [[MyClass alloc] init];
    int counter = [MyClass getInstancesCounter];
    printf("Number of instances: %d",counter);
    return 0;
}
