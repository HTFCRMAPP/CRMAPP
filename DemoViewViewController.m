//
//  DemoViewViewController.m
//  DemoLib
//
//  Created by wenxing on 2018/8/24.
//  Copyright © 2018年 wenxing. All rights reserved.
//

#import "DemoViewViewController.h"

@interface DemoViewViewController ()

@end

@implementation DemoViewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    btn.frame = CGRectMake(50, 100, 300, 50);
    [btn setTitle:@"这是原生组件" forState:UIControlStateNormal];
    
    [self.view addSubview:btn];
    
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
