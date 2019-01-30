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
    NSLog(@"%@",self.paramsDictOfController);
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(0, 120, 100, 100)];
    if (self.paramsDictOfController) {
        self.titletext = [self.paramsDictOfController objectForKey:@"title"];
    }
    lable.text = self.titletext;
    [self.view addSubview:lable];
}

/* 可以单独在每个ViewController中写此方法，也可以写在基类中
 -(void)initViewControllerParam:(NSDictionary *)dic {
 self.titletext = [dic objectForKey:@"title"];
 }
 */

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
