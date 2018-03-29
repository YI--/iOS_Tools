//
//  Yiem_NSString+Time.m
//  iOS_Tools
//
//  Created by em_er on 2018/3/29.
//  Copyright © 2018年 YIem. All rights reserved.
//

#import "Yiem_NSString+Time.h"

@implementation Yiem_NSString_Time


+ (NSString *)getCurrentDateString:(NSString *)YMdHMs {
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc]init];
    
    [dateFormatter setDateFormat:YMdHMs];
    
    return [dateFormatter stringFromDate:[NSDate date]];
}


@end
