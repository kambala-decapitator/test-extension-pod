//
//  KAppDelegate.m
//  test-extension
//
//  Created by kambala-decapitator on 01/13/2020.
//  Copyright (c) 2020 kambala-decapitator. All rights reserved.
//

#import "KAppDelegate.h"
@import test_app;

@implementation KAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    myTest();
    aTest();
    return YES;
}

@end
