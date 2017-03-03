//
//  UIView+frame.h
//  MutualLoanNets
//
//  Created by 互信金融imac-ios on 16/11/1.
//  Copyright © 2016年 Shanghai Huxin Financial Information Service Co., Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (frame)
//获取坐标的位置
@property (nonatomic, assign) CGFloat frame_x;
@property (nonatomic, assign) CGFloat frame_y;
@property (nonatomic, assign) CGFloat frame_x_width;
@property (nonatomic, assign) CGFloat frame_y_height;
@property (nonatomic, assign) CGFloat frame_width;
@property (nonatomic, assign) CGFloat frame_height;


//调整视图的位置
@property (nonatomic, assign) CGFloat adjust_x;
@property (nonatomic, assign) CGFloat adjust_y;
@property (nonatomic, assign) CGFloat adjust_width;
@property (nonatomic, assign) CGFloat adjust_height;
@property (nonatomic, assign) CGSize adjust_size;


@end
