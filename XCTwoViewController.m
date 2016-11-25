//
//  XCTwoViewController.m
//  父子控制器和modal
//
//  Created by liuxingchen on 16/11/25.
//  Copyright © 2016年 Liuxingchen. All rights reserved.
//

#import "XCTwoViewController.h"

@interface XCTwoViewController ()

@end

@implementation XCTwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
