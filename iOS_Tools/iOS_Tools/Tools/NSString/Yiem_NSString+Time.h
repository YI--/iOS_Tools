//
//  Yiem_NSString+Time.h
//  iOS_Tools
//
//  Created by em_er on 2018/3/29.
//  Copyright © 2018年 YIem. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Yiem_NSString_Time : NSObject

/*
 *  以字符串形式获取当前时间
 *  [Yiem_NSString_Time getCurrentDateString:@"yyyy-MM-dd-HH-mm-ss"]
***  YMdHMs 参数:
 *  yyyyMMddHHmmss -> 20180329162058
 *  yyyy-MM-dd-HH-mm-ss -> 2018-03-29-16-20-58
 *  yyyy年MM月dd日HH点mm分ss秒 -> 2018年03月29日16点27分-37秒
 *  yyyy年MM月 -> 2018年03月
 *  MM月dd日  ->  03月29日
 *  HH点mm分  ->  16点27分
 *
 */
+ (NSString *)getCurrentDateString:(NSString *)YMdHMs;




@end
