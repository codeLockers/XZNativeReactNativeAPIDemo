//
//  XZNativeManager.m
//  XZNativeReactNativeAPIDemo
//
//  Created by 徐章 on 2016/10/24.
//  Copyright © 2016年 Facebook. All rights reserved.
//

#import "XZNativeManager.h"
#import "RCTConvert.h"
#import "RCTConvert+StatusBarAnimation.h"


@implementation XZNativeManager

RCT_EXPORT_MODULE();

- (dispatch_queue_t)methodQueue{

  return dispatch_get_main_queue();
}

- (NSDictionary *)constantsToExport{
  
  return @{@"first":@"firstday",@"status":@(XZStatusBarAnimationOne)};
}

RCT_EXPORT_METHOD(addEvent:(NSString *)string number:(NSInteger)number boolean:(BOOL)boolean array:(NSArray *)array dic:(NSDictionary *)dic){
  
  NSLog(@"string = %@\n number = %ld\n boolean = %d\n array = %@\n dic = %@",string,number,boolean,array,dic);
  
//  id<RCTBridgeDelegate> module = [[XZNativeManager alloc] init];
//  RCTBridge *bridge = [[RCTBridge alloc] initWithDelegate:module launchOptions:nil];
//  RCTEventEmitter *event = [[RCTEventEmitter alloc] init];
//  event.bridge = bridge;
//  
//  [event sendEventWithName:@"XZTest" body:@{@"name":@"jike2016"}];

}

- (NSURL *)sourceURLForBridge:(RCTBridge *)bridge{

  return [NSURL URLWithString:@"file://.../index.ios.js"];
}

RCT_EXPORT_METHOD(method1:(NSString*)date1 date2:(NSInteger)date2 date3:(NSDate *)date3){
  
  NSLog(@"%@\n%@\n%@",[RCTConvert NSDate:date1],[RCTConvert NSDate:[NSNumber numberWithInteger:date2]],date3);
}

RCT_EXPORT_METHOD(callbackMethod:(RCTResponseSenderBlock)callback){
  
  callback(@[@"callback_Method",@"hahhah"]);
}
@end
