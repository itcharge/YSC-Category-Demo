//
//  UIImage+Property.m
//  YSC-Category
//
//  Created by WalkingBoy on 2019/7/24.
//  Copyright © 2019 bujige. All rights reserved.
//

#import "UIImage+Property.h"
#import <objc/runtime.h>

@implementation UIImage (Property)

- (void)setUrlString:(NSString *)urlString {
    objc_setAssociatedObject(self, @selector(urlString), urlString, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (NSString *)urlString {
    return objc_getAssociatedObject(self, @selector(urlString));
}

- (void)clearAssociatedObjcet {
    objc_removeAssociatedObjects(self);
}
@end
