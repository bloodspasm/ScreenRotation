//
//  AppDelegate.m
//  ScreenRotationDemo
//
//  Created by rw on 2016/03/17.
//  Copyright © 2016年 覗文君. All rights reserved.
//

#import "AppDelegate.h"
#import "MainViewController.h"
#import "rootViewController.h"
@interface AppDelegate ()
@property (strong, nonatomic) rootViewController *navController;
@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    MainViewController *mainView = [[MainViewController alloc]init];
    self.navController = [[rootViewController  alloc]initWithRootViewController:mainView];
    
    self.window.rootViewController = self.navController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
