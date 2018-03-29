//
//  ViewController.m
//  iOS_Tools
//
//  Created by em_er on 2018/3/29.
//  Copyright © 2018年 YIem. All rights reserved.
//

#import "ViewController.h"


#import "Yiem_NSString+MD5.h"
#import "Yiem_NSString+Time.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    NSLog(@"%@----%@----%@", [Yiem_NSString_Time getCurrentDateString:@"yyyy-MM-dd-HH-mm-ss"], [Yiem_NSString_Time getCurrentDateString:@"yyyyMMddHHmmss"], [Yiem_NSString_Time getCurrentDateString:@"yyyy年MM月dd日HH点mm分ss秒"]);

    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
