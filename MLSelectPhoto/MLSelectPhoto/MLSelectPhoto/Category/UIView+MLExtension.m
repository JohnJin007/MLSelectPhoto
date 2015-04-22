//
//  UIView+Extension.m
//
//  Created by 张磊 on 14-11-14.
//  Copyright (c) 2014年 com.zixue101.www. All rights reserved.
//

#import "UIView+MLExtension.h"

@implementation UIView (Extension)

- (void)setMl_x:(CGFloat)x{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}
- (CGFloat)ml_x{
    return self.frame.origin.x;
}
- (void)setMl_Y:(CGFloat)y{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}
- (CGFloat)ml_y{
    return self.frame.origin.y;
}
- (void)setMl_CenterX:(CGFloat)centerX{
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}
- (CGFloat)ml_centerX{
    return self.center.x;
}

- (void)setMl_CenterY:(CGFloat)centerY{
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}
- (CGFloat)ml_centerY{
    return self.center.y;
}

- (void)setMl_Width:(CGFloat)width{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}
- (CGFloat)ml_width{
    return self.frame.size.width;
}

- (void)setMl_Height:(CGFloat)height{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}
- (CGFloat)ml_height{
    return self.frame.size.height;
}


- (void)setMl_Size:(CGSize)size{
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}
- (CGSize)ml_size{
    return self.frame.size;
}

@end
