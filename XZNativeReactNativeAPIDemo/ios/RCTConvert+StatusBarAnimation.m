//
//  RCTConvert+StatusBarAnimation.m
//  XZNativeReactNativeAPIDemo
//
//  Created by 徐章 on 2016/10/25.
//  Copyright © 2016年 Facebook. All rights reserved.
//

#import "RCTConvert+StatusBarAnimation.h"
#import "RCTConvert.h"


@implementation RCTConvert (StatusBarAnimation)

RCT_ENUM_CONVERTER(XZStatusBarAnimation, (@{@"none":@(XZStatusBarAnimationNone),@"one":@(XZStatusBarAnimationOne),@"two":@(XZStatusBarAnimationTwo)}), XZStatusBarAnimationNone, integerValue)


@end
