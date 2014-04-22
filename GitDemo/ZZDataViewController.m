//
//  ZZDataViewController.m
//  GitDemo
//
//  Created by zhuzhi on 14-4-22.
//  Copyright (c) 2014年 ZZ. All rights reserved.
//

#import "ZZDataViewController.h"

@interface ZZDataViewController ()

@end

@implementation ZZDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
