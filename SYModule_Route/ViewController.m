//
//  ViewController.m
//  SYModule_Route
//
//  Created by sy_l on 2018/10/10.
//  Copyright © 2018年 nuckyLee. All rights reserved.
//

#import "ViewController.h"
#import "SYRoute.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"路由demo";
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake((CGRectGetWidth(self.view.bounds) - 200)/2, 120, 200, 50)];
    button.backgroundColor = [UIColor groupTableViewBackgroundColor];
    [button setTitle:@"访问vc1" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(goTo:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)goTo:(UIButton *)btn {
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:@"hello world" forKey:@"title"];
    [[SYRoute shareInstance] navigateByLinkUrl:@"VC1" andParams:dic];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
