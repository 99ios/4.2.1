//
//  main.m
//  isEqualToString:方法
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *string1 = @"www.99ios.com";
        NSString *string2 = @"www.99ios.com";
        //字符串比较
        if ([string1 isEqualToString:string2]) {
            NSLog(@"string1 与 string2 相等");
        }
    }
    return 0;
}
