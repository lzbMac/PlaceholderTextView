//
//  UITextView+PlaceHolder.h
//  TextViewForPlaceHolder
//
//  Created by 李正兵 on 2017/7/27.
//  Copyright © 2017年 李正兵. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextView (PlaceHolder)
/* 占位文字 */
@property (nonatomic, copy) NSString *placeholder;
/* 占位文字颜色 */
@property (nonatomic, strong) UIColor *placeholderColor;
@end
