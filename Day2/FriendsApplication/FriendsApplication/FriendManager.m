//
//  FriendManager.m
//  FriendsApplication
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import "FriendManager.h"

@implementation FriendManager
-(id)init{
    self = [super init];
    if (self) {
         allFriends = [NSMutableArray new];
    }
    return self;
}
-(void) addFriend:(Friends*) friend{
    [allFriends addObject:friend];
}
-(void) deleteFriend: (int) friendId{
    int i=0;
    NSUInteger size =[allFriends count];
    while (i<size && (friendId != [allFriends[i] friendId])) {
            i++;
    }
    if(i<size && friendId == [allFriends[i] friendId])
    {
        [allFriends removeObjectAtIndex:i];
    }
    else
    {
        printf("Friend not found!\n\n");
    }
    
}
-(NSMutableArray*) getAllFriends{
    return allFriends;
}

-(void)printAllFriends{
    NSUInteger size = [allFriends count];
    for(int i=0 ;i<size ;i++)
    {
        [allFriends[i] printFriend];
        //[allFriends g]
        
    }
}
@end
