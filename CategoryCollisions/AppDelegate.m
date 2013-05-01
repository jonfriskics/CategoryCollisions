//
//  AppDelegate.m
//  CategoryCollisions
//
//  Created by Jon Friskics on 5/1/13.
//  Copyright (c) 2013 Code School. All rights reserved.
//

#import "AppDelegate.h"
#import "NSArray+CategoryOne.h"
#import "NSArray+CategoryTwo.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    NSArray *myArray = @[@"one",@"two",@"three"];
    
    NSLog(@"%@",[myArray firstObject]);
    return YES;
}

@end
