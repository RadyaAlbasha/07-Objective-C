//
//  MyClass.m
//  NumberOfInstancesCounter
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass
{
    
}
static int instancesCounter;
+(int)getInstancesCounter{
    return instancesCounter;
}
-(id)init{
    self = [super init];
    if (self) {
       instancesCounter++;
    }
    return self;
}
@end
