//
//  XZView.h
//  XZNativeReactNativeAPIDemo
//
//  Created by 徐章 on 2016/10/25.
//  Copyright © 2016年 Facebook. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RCTComponent.h"

@interface XZView : UIView

@property (nonatomic, assign) BOOL pitchEnabled;

@property (nonatomic, copy) RCTBubblingEventBlock onChange;
@end
