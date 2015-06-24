//
//  ViewController.m
//  MyWeatherProduct
//
//  Created by 韩浩 on 15/6/23.
//  Copyright (c) 2015年 MyWeatherProduct. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *url = [NSURL URLWithString:@"www.baidu.com"];
    [[UIApplication sharedApplication] openURL:url];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
