//
//  pushViewController.m
//  ScreenRotationDemo
//
//  Created by rw on 2016/03/17.
//  Copyright © 2016年 覗文君. All rights reserved.
//

#import "pushViewController.h"

@interface pushViewController ()

@end

@implementation pushViewController



-(BOOL)shouldAutorotate
{
    return YES;
}

-(UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAllButUpsideDown;
}

/* 不可旋转
 -(BOOL)shouldAutorotate
 {
 return NO;
 }
 
 -(UIInterfaceOrientationMask)supportedInterfaceOrientations
 {
 return UIInterfaceOrientationMaskPortrait;
 }
 */

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"旋转";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
