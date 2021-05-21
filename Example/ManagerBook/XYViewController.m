//
//  XYViewController.m
//  ManagerBook
//
//  Created by wenchao8023 on 05/19/2021.
//  Copyright (c) 2021 wenchao8023. All rights reserved.
//

#import "XYViewController.h"
#import <ManagerBook/Target_BookShopDependency.h>
@interface XYViewController ()

@end

@implementation XYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    UIViewController *vc = [[Target_BookShopDependency new] performSelector:@selector(Action_createHotBook)];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
