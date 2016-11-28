//
//  ViewController.m
//  JXButtonDemo
//
//  Created by pconline on 2016/11/28.
//  Copyright © 2016年 pconline. All rights reserved.
//

#import "ViewController.h"
#import "JXButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //1、从代码创建
    JXButton *dogButton = [[JXButton alloc] initWithFrame:CGRectMake(20, 100, 80, 80)];
    [dogButton setTitle:@"Oh,Dog!" forState:0];
    [dogButton setTitleColor:[UIColor blackColor] forState:0];
    [dogButton setImage:[UIImage imageNamed:@"dog"] forState:0];
    [self.view addSubview:dogButton];
    
    //2、从storyboard创建，请参看storyboard
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
