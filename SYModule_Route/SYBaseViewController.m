//
//  SYBaseViewController.m
//  SYModule_Route
//
//  Created by nuckylee on 2019/1/30.
//  Copyright © 2019 nuckyLee. All rights reserved.
//

#import "SYBaseViewController.h"

@interface SYBaseViewController ()

@end

@implementation SYBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)initViewControllerParam:(NSDictionary *)dic {
    self.paramsDictOfController = dic;
}

@end
