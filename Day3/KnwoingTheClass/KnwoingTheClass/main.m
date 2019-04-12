//
//  main.m
//  KnwoingTheClass
//
//  Created by Esraa Hassan on 4/10/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "ClassA.h"
#import "ClassB.h"
#import "MyClass.h"
int main(int argc, const char * argv[]) {
    
    /*
     objA, objB, myObjis kind / is member of ClassA, ClassB, MyClass
     obA, obB, myObwill respond to methodA, methodBand myMethod*/
    ClassA *objA = [ClassA new];
    ClassB *objB = [ClassB new];
    MyClass *myObj = [MyClass new];
    
    if([objA isMemberOfClass:[MyClass class]]){
        printf("objA isMemberOfClass MyClass\n");
    }
    
    if([objA isMemberOfClass:[ClassB class]]){
        printf("objA isMemberOfClass ClassB\n");
    }
    
    if([objA isMemberOfClass:[ClassA class]]){
        printf("objA isMemberOfClass ClassA\n");
    }
    
    if([objB isMemberOfClass:[MyClass class]]){
        printf("objB isMemberOfClass MyClass\n");
    }
    
    if([objB isMemberOfClass:[ClassB class]]){
        printf("objB isMemberOfClass ClassB\n");
    }
    
    if([objB isMemberOfClass:[ClassA class]]){
        printf("objB isMemberOfClass ClassA\n");
    }
    
    if([objB isKindOfClass:[MyClass class]]){
        printf("objB isKindOfClass MyClass\n");
    }
    
    if([objB isKindOfClass:[ClassB class]]){
        printf("objB isKindOfClass ClassB\n");
    }
    
    if([objB isKindOfClass:[ClassA class]]){
        printf("objB isKindOfClass ClassA\n");
    }
    
    if([myObj respondsToSelector:@selector(methodA)]){
        printf("myObj respondsToSelector:@selector(methodA)\n");
    }
    
    if([myObj respondsToSelector:@selector(methodB)]){
        printf("myObj respondsToSelector:@selector(methodB)\n");
    }
    
    if([myObj respondsToSelector:@selector(myMethod)]){
        printf("myObj respondsToSelector:@selector(myMethod)\n");
    }
    
    if([objB respondsToSelector:@selector(methodA)]){
        printf("objB respondsToSelector:@selector(methodA)\n");
    }
    
    if([objB respondsToSelector:@selector(methodB)]){
        printf("objB respondsToSelector:@selector(methodB)\n");
    }
    
    if([objB respondsToSelector:@selector(myMethod)]){
        printf("objB respondsToSelector:@selector(myMethod)\n");
    }
    return 0;
}
