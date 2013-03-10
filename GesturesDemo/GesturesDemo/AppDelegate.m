//
//  AppDelegate.m
//  GesturesDemo
//
//  Created by Edward Ruggeri on 8/31/12.
//  Copyright (c) 2012 Edward Ruggeri. All rights reserved.
//

#import "AppDelegate.h"
#import "ColorGestureViewController.h"

@implementation AppDelegate

-(BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

  self.window.rootViewController = [ColorGestureViewController new];

  self.window.backgroundColor = [UIColor whiteColor];
  [self.window makeKeyAndVisible];
  return YES;
}

@end
