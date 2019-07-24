//
//  Person+Addition.h
//  YSC-Category
//
//  Created by WalkingBoy on 2019/7/23.
//  Copyright © 2019 bujige. All rights reserved.
//

#import "Person.h"

// PersonProtocol 代理
@protocol PersonProtocol <NSObject>

- (void)personProtocolMethod;

+ (void)personProtocolClassMethod;

@end

@interface Person (Addition) <PersonProtocol>

/* name 属性 */
@property (nonatomic, copy) NSString *personName;

// 类方法
+ (void)printClassName;

// 对象方法
- (void)printName;

@end

