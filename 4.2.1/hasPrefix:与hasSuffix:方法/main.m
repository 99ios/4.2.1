//
//  main.m
//  hasPrefix:与hasSuffix:方法
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *string = @"www.99ios.com";
        //判断字符串是否以某个字符串开头/结尾
        if ([string hasSuffix:@"com"]) {
            NSLog(@"string1以com结尾");
        }
        if ([string hasPrefix:@"www"]) {
            NSLog(@"string1以www开头");
        }
    }
    return 0;
}
