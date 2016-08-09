//
//  ViewController.m
//  DCB
//
//  Created by 汤文洪 on 16/8/9.
//  Copyright © 2016年 Tang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //这是第一次操作,创建了一个label
    UILabel *firstLab = [[UILabel alloc]initWithFrame:CGRectMake(self.view.center.x-50, self.view.center.y-15, 100, 30)];
    firstLab.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:firstLab];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
