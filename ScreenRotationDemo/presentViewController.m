//
//  presentViewController.m
//  ScreenRotationDemo
//
//  Created by rw on 2016/03/17.
//  Copyright © 2016年 覗文君. All rights reserved.
//

#import "presentViewController.h"

@interface presentViewController ()

@end

@implementation presentViewController

-(BOOL)shouldAutorotate
{
    return YES;
}

-(UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAll;
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
    // Do any additional setup after loading the view from its nib.
}



- (IBAction)_actionBack:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
