//
//  Friends.m
//  FriendsApplication
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "Friends.h"

@implementation Friends
-(id)initWithId :(int) friendID andName : (NSString*) _name andAge :(int) _age andPhone :(NSString*) _phone andEmail :(NSString*) _email{
    self = [super init];
    if (self) {
        self.name=_name;
        self.friendId=friendID;
        self.age= _age;
        self.phone=_phone;
        self.email=_email;
    }
    return self;
}

-(void)printFriend{
    NSLog(@"\n%@\n%@\n%@\n",self.name,self.email,self.phone);
    printf("%d\n",self.age);
    printf("%d\n\n",self.friendId);
}
@end
