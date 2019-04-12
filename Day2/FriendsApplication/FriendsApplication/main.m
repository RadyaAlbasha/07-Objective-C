//
//  main.m
//  FriendsApplication
//
//  Created by Esraa Hassan on 4/9/19.
//  Copyright © 2019 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Friends.h"
#import "FriendManager.h"
int main(int argc, const char * argv[]) {
    /*
     Make two objects of friend and one object from FriendManager.
     Add two friend objects to FriendManager.
     Print all friends.
     Delete one friend.
     Print all friends again.*/
    FriendManager *friendManager =[FriendManager new];
    
    Friends * friend1 = [[Friends alloc] initWithId:0 andName:@"radya" andAge:22 andPhone:@"01012345678" andEmail:@"radya@gmail.com"];
  
    Friends * friend2 = [[Friends alloc] initWithId:5 andName:@"esraa" andAge:19 andPhone:@"01045872678" andEmail:@"esraa@gmail.com"];
    
    [friendManager addFriend:friend1];
    [friendManager addFriend:friend2];
    
    [friendManager printAllFriends];
    
    [friendManager deleteFriend:friend2.friendId];
    printf("\nafter call delete\n\n");
    [friendManager printAllFriends];
    
    printf("\nafter call delete\n");
    [friendManager deleteFriend:4];
    [friendManager printAllFriends];
    
    return 0;
}
