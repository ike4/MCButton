//
//  MCButton.h
//  MyView
//
//  Created by ike on 2017/3/18.
//  Copyright © 2017年 ike. All rights reserved.
//

#import <UIKit/UIKit.h>
// 在定义类的前面加上IB_DESIGNABLE宏,确保该控件在xib或storyboard上可以实时渲染
IB_DESIGNABLE
@interface MCButton : UIButton

/**
 *  边框颜色，默认值lightGrayColor
 */
@property(nonatomic, strong) IBInspectable UIColor *boardColor;

/**
 *  边框宽度，默认为1
 */
@property(nonatomic, assign) IBInspectable NSInteger boardWith;

/**
 *  圆角弧度，默认值10
 */
@property(nonatomic, assign) IBInspectable float cornerRadius;
@end
