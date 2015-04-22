//
//  ViewController.m
//  YXLDisplayListView
//
//  Created by liuhongbao on 15/4/22.
//  Copyright (c) 2015年 heysroad. All rights reserved.
//

#import "ViewController.h"
#import "YXLDisplayListView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    YXLDisplayListView *Display =[[YXLDisplayListView alloc]initWithFrame:self.view.frame];
    UIViewController * c1 = [self ViewControllerTitle:@"综合" ViewControllerBackgroundColor:[UIColor redColor]];
    UIViewController * c2 = [self ViewControllerTitle:@"距离最近" ViewControllerBackgroundColor:[UIColor greenColor]];
    UIViewController * c3 = [self ViewControllerTitle:@"人气最高" ViewControllerBackgroundColor:[UIColor blueColor]];
    UIViewController * c4 = [self ViewControllerTitle:@"价格" ViewControllerBackgroundColor:[UIColor yellowColor]];
    UIViewController * c5 = [self ViewControllerTitle:@"价格你说" ViewControllerBackgroundColor:[UIColor orangeColor]];
    
    NSArray * controllers = @[c1,c2,c3,c4,c5];
    //是否需要顶部下划线
    Display.isNeedTopUnderline = YES;
    //这里是更改顶部滑动字体颜色
    Display.tabItemSelectedColor = [UIColor blackColor];
    //添加控制器到数组
    Display.viewControllers = controllers;
    [self.view addSubview:Display];
}

-(UIViewController *)ViewControllerTitle:(NSString *)titleName ViewControllerBackgroundColor:(UIColor *)Color
{
    UIViewController *name = [[UIViewController alloc] init];
    name.title = titleName;
    name.view.backgroundColor = Color;
    return name;
    
}


@end
