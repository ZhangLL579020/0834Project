//
//  ViewController.m
//  123456
//
//  Created by lanou3g on 15/11/21.
//  Copyright © 2015年 zhangliang.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    UISegmentedControl *segment = [[UISegmentedControl alloc] initWithItems:@[@"攻略",@"礼物"]];
    
    [self.navigationController.navigationBar addSubview:segment];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
