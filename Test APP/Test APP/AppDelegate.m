//
//  AppDelegate.m
//  Test APP
//
//  Created by Jon Roundy on 3/5/13.
//  Copyright (c) 2013 Jon Roundy. All rights reserved.
//
//  Week 1
//  Jon Roundy
//  AOC 1303

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    // Global Vars
    
  // int temp = 4; NSLog(@"The number stores in the variable temp is %d", temp);
  // Create a variable using the float data type
    float pirates = 15;
  // Cast the float to an int and using NSLog,
    int reqPirates = (int)pirates;
    
    int guards = 30;
    BOOL groundAttack = FALSE;
    BOOL cannonFire = TRUE;
    int enemyDown = 0;
    int groundAtk = 15;
    NSLog(@"The was a crew of %i pirates. They located a town with treasure and need all %f Pirates to steal it.", reqPirates, pirates);
    
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
