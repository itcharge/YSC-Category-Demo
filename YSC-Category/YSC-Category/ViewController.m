//
//  ViewController.m
//  YSC-Category
//
//  Created by WalkingBoy on 2019/7/23.
//  Copyright © 2019 bujige. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+Property.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImage *image = [[UIImage alloc] init];
    image.urlString = @"http://www.image.png";
    
    NSLog(@"image urlString = %@",image.urlString);
    
    [image clearAssociatedObjcet];
    NSLog(@"image urlString = %@",image.urlString);
}


@end
