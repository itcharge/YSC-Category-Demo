//
//  Person+Addition.m
//  YSC-Category
//
//  Created by WalkingBoy on 2019/7/23.
//  Copyright © 2019 bujige. All rights reserved.
//

#import "Person+Addition.h"

@implementation Person (Addition)

+ (void)printClassName {
    NSLog(@"printClassName");
}

- (void)printName {
    NSLog(@"printName");
}

#pragma mark - <PersonProtocol> 方法

- (void)personProtocolMethod {
    NSLog(@"personProtocolMethod");
}

+ (void)personProtocolClassMethod {
    NSLog(@"personProtocolClassMethod");
}


@end
