//
//  ViewController.m
//  父子控制器和modal
//
//  Created by liuxingchen on 16/11/25.
//  Copyright © 2016年 Liuxingchen. All rights reserved.
//

#import "ViewController.h"
#import "XCOneViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
    XCOneViewController *one = [[XCOneViewController alloc]init];
    [self presentViewController:one animated:YES completion:nil];
    
}
@end
