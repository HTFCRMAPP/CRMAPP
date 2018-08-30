//
//  DemoLib.m
//  DemoLib
//
//  Created by wenxing on 2018/8/24.
//  Copyright © 2018年 wenxing. All rights reserved.
//

#import "DemoLib.h"
#import "DemoViewViewController.h"
#import "WebViewController.h"

@implementation DemoLib

-(void)cmd:(UINavigationController *)controller    cmd:(int)cmdCode
{
    NSLog(@"received cmd = %d",cmdCode);
    if(cmdCode == 1){
        //原生页面分支
        DemoViewViewController *demo = [[DemoViewViewController alloc] init];
        [controller pushViewController:demo animated:YES];
    }else if(cmdCode == 2){
        //H5页面分支
        WebViewController *demo = [[WebViewController alloc] init];
        [controller pushViewController:demo animated:YES];
    }
}
@end
