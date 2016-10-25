//
//  XZNativeManager.h
//  XZNativeReactNativeAPIDemo
//
//  Created by 徐章 on 2016/10/24.
//  Copyright © 2016年 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "RCTBridgeModule.h"
#import "RCTBridge.h"
#import "RCTEventDispatcher.h"
#import "RCTEventEmitter.h"

@interface XZNativeManager : NSObject<RCTBridgeModule,RCTBridgeDelegate>

@end
