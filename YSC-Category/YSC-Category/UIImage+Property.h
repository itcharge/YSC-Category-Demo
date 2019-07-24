//
//  UIImage+Property.h
//  YSC-Category
//
//  Created by WalkingBoy on 2019/7/24.
//  Copyright © 2019 bujige. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (Property)

/* 图片网络地址 */
@property (nonatomic, copy) NSString *urlString;

// 用于清除关联对象
- (void)clearAssociatedObjcet;

@end

NS_ASSUME_NONNULL_END
