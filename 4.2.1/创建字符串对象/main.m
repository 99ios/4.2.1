//
//  main.m
//  创建字符串对象
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *webSite = @"www.99ios.com";
        NSString *string1 = [NSString stringWithFormat:@"www.99ios.com"];
        NSString *string2 = [NSString stringWithUTF8String:"九九学院"];
        NSString *string3 = [[NSString alloc] initWithFormat:@"www.99ios.com"];
        NSString *string4 = [[NSString alloc] initWithUTF8String:"九九学院"];
    }
    return 0;
}
