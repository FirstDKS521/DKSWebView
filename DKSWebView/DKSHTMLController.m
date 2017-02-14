//
//  DKSHTMLController.m
//  DKSWebView
//
//  Created by aDu on 2017/2/14.
//  Copyright © 2017年 DuKaiShun. All rights reserved.
//

#import "DKSHTMLController.h"

@interface DKSHTMLController ()

@end

@implementation DKSHTMLController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.webView.delegate = self;
    [self loadHTML:self.htmlUrl];
}

@end
