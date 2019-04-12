//
//  Friends.h
//  FriendsApplication
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Friends : NSObject
@property int friendId ;
@property NSString *name ;
@property int age ;
@property NSString *phone ;
@property NSString *email;
-(id)initWithId :(int) friendID andName : (NSString*) _name andAge :(int) _age andPhone :(NSString*) _phone andEmail :(NSString*) _email;
-(void)printFriend;
@end
