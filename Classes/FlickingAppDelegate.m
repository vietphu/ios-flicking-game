//
//  FlickingAppDelegate.m
//  Flicking
//
//  Created by jschwartz on 5/4/10.
//  Copyright BSSP 2010. All rights reserved.
//

#import "FlickingAppDelegate.h"
#import "FlickingViewController.h"

@implementation FlickingAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];

	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
