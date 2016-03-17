//
//  MainViewController.m
//  ScreenRotationDemo
//
//  Created by rw on 2016/03/17.
//  Copyright © 2016年 覗文君. All rights reserved.
//

#import "MainViewController.h"
#import "pushViewController.h"
#import "presentViewController.h"
@interface MainViewController ()

@end

@implementation MainViewController

-(BOOL)shouldAutorotate
{
    return NO;
}

-(UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"main";
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)_actionPush:(id)sender {
    pushViewController *pushView = [[pushViewController alloc]init];
    [self.navigationController pushViewController:pushView animated:YES];
    
    
}

- (IBAction)_actionPresent:(id)sender {
    presentViewController *presentView = [[presentViewController alloc]init];
    [self presentViewController:presentView animated:YES completion:nil];
}


@end
