//
//  WebViewController.m
//  DemoLib
//
//  Created by wenxing on 2018/8/24.
//  Copyright © 2018年 wenxing. All rights reserved.
//
#import <WebKit/WebKit.h>
#import "WebViewController.h"

@interface WebViewController ()
@property (nonatomic, weak) WKWebView *webView;

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc]init];

    WKWebView *webview = [[WKWebView alloc]initWithFrame:self.view.bounds configuration:config];
    NSURLRequest *request = [[NSURLRequest alloc]initWithURL:[NSURL URLWithString:@"https://www.baidu.com"]];
    [webview loadRequest:request];
    [self.view addSubview:webview];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
