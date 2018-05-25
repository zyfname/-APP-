//
//  ZYFSettingController.m
//  百思不得姐
//
//  Created by HH on 2017/10/6.
//  Copyright © 2017年 HH. All rights reserved.
//

#import "ZYFSettingController.h"
#import "ZYFnewController.h"
@implementation ZYFSettingController

-(void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationItem.title=@"设置";
    
    //对控制器的属性设置应写在控制器方法内
    self.view.backgroundColor = ZYFRa4ndomColor;
    
    
    //覆盖返回键，不设置使用默认
//    self.navigationItem.leftBarButtonItem =    [[UIBarButtonItem alloc]initWithTitle:@"自定义" style:   UITableViewRowActionStyleNormal target:nil action:nil];


}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ZYFnewController *test = [[ZYFnewController alloc]init];
    [self.navigationController pushViewController:test animated:YES];
}
@end
