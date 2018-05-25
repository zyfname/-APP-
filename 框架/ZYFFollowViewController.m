//
//  ZYFFollowViewController.m
//  百思不得姐
//
//  Created by HH on 2017/10/2.
//  Copyright © 2017年 HH. All rights reserved.
//

#import "ZYFFollowViewController.h"
#import "UIBarButtonItem+ZYFUIBarButtonItem.h"
#import "ZYFnewController.h"
@implementation ZYFFollowViewController



-(void)viewDidLoad
{
    [super viewDidLoad];
    ZYFLog(@"%s",__func__);
    self.view.backgroundColor= ZYFRa4ndomColor;
    self.navigationItem.title = @"我的关注";
 
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithImage:@"friendsRecommentIcon"
                                                                  target:self heightImage:@"friendsRecommentIcon-click"  action:@selector(follwClick)];
    
}
-(void)follwClick
{
    ZYFLog(@"%s",__func__);
    
    ZYFnewController *test = [[ZYFnewController alloc]init];
    self.hidesBottomBarWhenPushed=YES;
    [self.navigationController pushViewController:test animated:YES];
}
@end
