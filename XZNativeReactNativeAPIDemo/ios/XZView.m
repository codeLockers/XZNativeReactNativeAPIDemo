//
//  XZView.m
//  XZNativeReactNativeAPIDemo
//
//  Created by 徐章 on 2016/10/25.
//  Copyright © 2016年 Facebook. All rights reserved.
//

#import "XZView.h"

@implementation XZView

- (id)init{

  self = [super init];
  if (self) {
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    button.backgroundColor = [UIColor greenColor];
    [button addTarget:self action:@selector(button_Pressed) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:button];
    
  }
  return self;
}

- (void)button_Pressed{

  NSLog(@"button click");
  self.onChange(@{@"name":@"suzhou"});
}


- (void)setPitchEnabled:(BOOL)pitchEnabled{
  
  NSLog(@"xuzhang haha");
}

@end
