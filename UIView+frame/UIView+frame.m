//
//  UIView+frame.m
//  MutualLoanNets
//
//  Created by 互信金融imac-ios on 16/11/1.
//  Copyright © 2016年 Shanghai Huxin Financial Information Service Co., Ltd. All rights reserved.
//
//zms

#import "UIView+frame.h"

@implementation UIView (frame)

#pragma mark - frame_x
-(CGFloat)frame_x{
    return self.frame.origin.x;
}

#pragma mark - frame_y
-(CGFloat)frame_y{
    return self.frame.origin.y;
}

#pragma mark - frame_x_width
-(CGFloat)frame_x_width{
    return self.frame.origin.x+self.frame.size.width;
}

#pragma mark - frame_y_height
-(CGFloat)frame_y_height{
    return self.frame.origin.y+self.frame.size.height;
}

#pragma mark - frame_width
-(CGFloat)frame_width{
    return self.frame.size.width;
}

#pragma mark - frame_height
-(CGFloat)frame_height{
    return self.frame.size.height;
}

#pragma mark - adjust_x
-(void)setAdjust_x:(CGFloat)adjust_x{
    CGRect frame = self.frame;
    frame.origin.x = adjust_x;
    self.frame = frame;
}


#pragma mark - adjust_y
-(void)setAdjust_y:(CGFloat)adjust_y{
    CGRect frame = self.frame;
    frame.origin.y = adjust_y;
    self.frame = frame;
}


#pragma mark - adjust_width
-(void)setAdjust_width:(CGFloat)adjust_width{
    CGRect frame = self.frame;
    frame.size.width = adjust_width;
    self.frame = frame;
}

#pragma mark - adjust_height
-(void)setAdjust_height:(CGFloat)adjust_height{
    CGRect frame = self.frame;
    frame.size.height = adjust_height;
    self.frame = frame;
}


#pragma mark - adjust_size
-(void)setAdjust_size:(CGSize)adjust_size{
    CGRect frame = self.frame;
    frame.size = adjust_size;
    self.frame = frame;
}


@end
