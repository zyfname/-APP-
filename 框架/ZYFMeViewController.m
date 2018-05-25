//
//  ZYFMeViewController.m
//  百思不得姐
//
//  Created by HH on 2017/10/2.
//  Copyright © 2017年 HH. All rights reserved.
//

#import "ZYFMeViewController.h"
#import "ZYFSettingController.h"
#import "UIBarButtonItem+ZYFUIBarButtonItem.h"
@implementation ZYFMeViewController


-(void)viewDidLoad
{
    [super viewDidLoad];

    ZYFLog(@"%s",__func__);
    self.view.backgroundColor= ZYFRa4ndomColor;
    self.navigationItem.title=@"我的";

    
    UIBarButtonItem *setItem =[UIBarButtonItem itemWithImage:@"mine-setting-icon"
                                               target:self heightImage:@"mine-setting-icon-click"  action:@selector(MeClick)];
   
    UIBarButtonItem *moonItem =[UIBarButtonItem itemWithImage:@"mine-moon-icon" target:self heightImage:@"mine-moon-icon-click" action:@selector(MeClick)];
    
    self.navigationItem.rightBarButtonItems = @[setItem,moonItem];
}

-(void)MeClick
{
    ZYFLog(@"%s",__func__);
    ZYFLog(@"%s",__func__);
    
    ZYFSettingController *test = [[ZYFSettingController alloc]init];
    [self.navigationController pushViewController:test animated:YES];

}





@end
