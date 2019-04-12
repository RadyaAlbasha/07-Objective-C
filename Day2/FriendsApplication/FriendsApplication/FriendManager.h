//
//  FriendManager.h
//  FriendsApplication
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Friends.h"
@interface FriendManager : NSObject
{
    NSMutableArray *allFriends;
}
-(void) addFriend:(Friends*) friend;
-(void) deleteFriend: (int) friendId;
-(NSMutableArray*) getAllFriends;
-(void)printAllFriends;
@end
