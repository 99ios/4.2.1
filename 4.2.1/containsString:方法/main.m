//
//  main.m
//  containsString:方法
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *string = @"www.99ios.com";
        //字符串是否包含
        if ([string containsString:@"99ios"]) {
            NSLog(@"string中包含字符串99ios！");
        }
    }
    return 0;
}
