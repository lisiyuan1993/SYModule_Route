//
//  SYRoute.h
//  SYModule_Route
//
//  Created by sy_l on 2018/10/10.
//  Copyright © 2018年 nuckyLee. All rights reserved.
//
/**
 * 模块跳转管理类,相对于以前的集中管理，采用
 模块加载模式。

 */

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SYRoute : NSObject

+ (instancetype)shareInstance;

/**
 *  根据linkUrl跳转
 *
 *  param linkUrl
 *
 */
- (void)navigateByLinkUrl:(NSString *)linkUrl andParams:(NSDictionary *)dict;

@end
