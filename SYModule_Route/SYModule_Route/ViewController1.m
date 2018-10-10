//
//  ViewController1.m
//  SYModule_Route
//
//  Created by 李思远 on 2018/10/10.
//  Copyright © 2018年 nuckyLee. All rights reserved.
//

#import "ViewController1.h"

@interface ViewController1 ()
@property(nonatomic,copy) NSString *titletext;

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(0, 120, 100, 100)];
    lable.text = self.titletext;
    [self.view addSubview:lable];
}

-(void)initViewControllerParam:(NSDictionary *)dic {
    self.titletext = [dic objectForKey:@"title"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
