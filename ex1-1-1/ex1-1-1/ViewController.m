//
//  ViewController.m
//  ex1-1-1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //BOOL型
    
    BOOL b = YES;
    
    // 文字列生成例１
    NSString *str = @"できました";
    
    //NSInteger
    NSInteger num1 = 1;
    
    //NSNumber型
    NSNumber *num2 = @2;
    //出力します
   NSLog(@"%d" "%@" "%ld" "%@",b,str,num1,num2);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
