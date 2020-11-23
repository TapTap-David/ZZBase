//
//  DVViewController.m
//  DVBase
//
//  Created by zhangwenyan on 11/23/2020.
//  Copyright (c) 2020 zhangwenyan. All rights reserved.
//

#import "DVViewController.h"
#import <DVBase/NSString+Tools.h>

@interface DVViewController ()

@end

@implementation DVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor brownColor];
    if ([NSString tds_isEmpty:@""]) {
        NSLog(@"字符串 为空");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
