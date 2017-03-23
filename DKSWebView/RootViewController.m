//
//  RootViewController.m
//  DKSWebView
//
//  Created by aDu on 2017/2/14.
//  Copyright © 2017年 DuKaiShun. All rights reserved.
//

#import "RootViewController.h"
#import "DKSHTMLController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"加载web";
    self.navigationController.navigationBar.translucent = NO;
}

- (IBAction)laodHTML:(id)sender {
    DKSHTMLController *htmlVC = [[DKSHTMLController alloc] init];
    htmlVC.htmlUrl = @"http://app.xindaowm.com/cn/app/dm/index.html";
    [self.navigationController pushViewController:htmlVC animated:YES];
}

@end
