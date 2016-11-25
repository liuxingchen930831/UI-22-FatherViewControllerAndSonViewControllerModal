//
//  XCOneViewController.m
//  父子控制器和modal
//
//  Created by liuxingchen on 16/11/25.
//  Copyright © 2016年 Liuxingchen. All rights reserved.
//

#import "XCOneViewController.h"
#import "XCTwoViewController.h"
@interface XCOneViewController ()

@end

@implementation XCOneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //点蓝色的不会dismiss ，点绿色的会dissmiss，因为two页面成为了自控制器
    XCTwoViewController *two = [[XCTwoViewController alloc]init];
    two.view.frame = CGRectMake(40, 84, 100, 100);
    two.view.autoresizingMask = UIViewAutoresizingNone;
    [self.view addSubview:two.view];
    [self addChildViewController:two];
    //监听子控制器 添加到父控制器
    [self.childViewControllers [0] didMoveToParentViewController:self];
    
}

@end
