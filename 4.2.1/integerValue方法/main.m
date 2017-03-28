//
//  main.m
//  integerValue方法
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //数字字符串转数字，int与NSString转换
        NSString *numberString = @"99";
        NSInteger number = [numberString integerValue];
        NSLog(@"number:%ld",(long)number);
    }
    return 0;
}
