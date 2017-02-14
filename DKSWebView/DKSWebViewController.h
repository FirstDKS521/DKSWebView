//
//  DKSWebViewController.h
//  DKSWebView
//
//  Created by aDu on 2017/2/14.
//  Copyright © 2017年 DuKaiShun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DKSWebViewController : UIViewController<UIWebViewDelegate, NSURLConnectionDelegate>

//定义一个属性，方便外接调用
@property (nonatomic, strong) UIWebView *webView;

//声明一个方法，外接调用时，只需要传递一个URL即可
- (void)loadHTML:(NSString *)htmlString;

@end
