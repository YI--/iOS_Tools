//
//  Yiem_NSString+MD5.m
//  iOS_Tools
//
//  Created by em_er on 2018/3/29.
//  Copyright © 2018年 YIem. All rights reserved.
//

#import "Yiem_NSString+MD5.h"
#import <CommonCrypto/CommonCrypto.h>


@implementation Yiem_NSString_MD5

/*
 *  字符串MD5加密
 */
+ (NSString *)MD5:(NSString *)str {
    const char *cStr = [str UTF8String];
    
    unsigned char result[16];
    CC_MD5(cStr,(CC_LONG)strlen(cStr),result);
    
    NSString *md5 = [[NSString stringWithFormat:@"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
                      result[0],result[1],result[2],result[3],result[4],result[5],result[6],result[7],
                      result[8],result[9],result[10],result[11],result[12],result[13],result[14],result[15]] copy];
    
    return md5;
}
@end
