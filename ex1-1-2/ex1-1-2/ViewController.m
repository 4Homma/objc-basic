//
//  ViewController.m
//  ex1-1-2
//
//  Created by ITユーザー on 2016/12/21.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
   NSArray *ar = @[@"東京", @"名古屋", @"大阪"];
  
    NSDictionary *dic = @{@"キー１":@"値１", @"キー２":@"値２"};
    
    //NSLog(@"%@",ar);
    //NSArray文字化けするためfor文で表示
    for(id s in ar)
    {
        NSLog(@"%@",(NSString*)s);
    }
    //NSDictionary出力
   
    for (NSString *key in dic) {
        NSLog(@"%@ %@",key, dic[key]);
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
