//
//  XZMapManager.m
//  XZNativeReactNativeAPIDemo
//
//  Created by 徐章 on 2016/10/25.
//  Copyright © 2016年 Facebook. All rights reserved.
//

#import "XZMapManager.h"
#import "XZView.h"

@implementation XZMapManager

RCT_EXPORT_MODULE()
RCT_EXPORT_VIEW_PROPERTY(pitchEnabled, BOOL)
RCT_EXPORT_VIEW_PROPERTY(onChange, RCTBubblingEventBlock)

- (UIView *)view{
  
  return [[XZView alloc] init];
}




@end
