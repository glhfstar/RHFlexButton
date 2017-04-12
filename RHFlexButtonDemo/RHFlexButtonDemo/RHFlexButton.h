//
//  RHFlexButton.h
//  RHFlexButtonDemo
//
//  Created by xieruihua on 17/4/12.
//  Copyright © 2017年 xieruihua. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RHFlexButton : UIButton

@property (nonatomic, strong) UIColor *faceColor;
@property (nonatomic, strong) UIColor *sideColor;
@property (nonatomic, strong) UIColor *borderColor;

@property (nonatomic, assign) CGFloat radius;
@property (nonatomic, assign) CGFloat margin;
@property (nonatomic, assign) CGFloat depth;
@property (nonatomic, assign) CGFloat borderWidth;

- (void)setFaceColor:(UIColor *)faceColor forState:(UIControlState)state;
- (void)setSideColor:(UIColor *)sideColor forState:(UIControlState)state;
- (void)setBorderColor:(UIColor *)borderColor forState:(UIControlState)state;

- (UIColor *)faceColorForState:(UIControlState)state;
- (UIColor *)sideColorForState:(UIControlState)state;
- (UIColor *)borderColorForState:(UIControlState)state;

@end
