//
//  main.m
//  字符串的拼接与截取
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *string = @"www.99ios.com";
        //字符串截取
        NSString *subString1 = [string substringFromIndex:4]; //结果：99ios.com
        NSString *subString2 = [string substringToIndex:3]; //结果：www
        NSRange range = NSMakeRange(4, 5);  //从第4位开始截取，截取5位
        NSString *subString3 = [string substringWithRange:range]; //结果:99ios
        NSLog(@"subString1:%@",subString1);
        NSLog(@"subString2:%@",subString2);
        NSLog(@"subString3:%@",subString3);
    }
    return 0;
}
