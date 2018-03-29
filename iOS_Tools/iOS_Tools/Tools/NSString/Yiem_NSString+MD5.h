//
//  Yiem_NSString+MD5.h
//  iOS_Tools
//
//  Created by em_er on 2018/3/29.
//  Copyright © 2018年 YIem. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Yiem_NSString_MD5 : NSObject

/*
 *  字符串MD5加密
 *
 *  调用 [Yiem_NSString_MD5 MD5:NSString]
 */
+ (NSString *)MD5:(NSString *)str;

@end
