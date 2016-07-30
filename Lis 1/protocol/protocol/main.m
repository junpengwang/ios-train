//
//  main.m
//  protocol
//
//  Created by junpengwang on 16/7/29.
//  Copyright © 2016年 wilddog. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        __block int b = 1;
        NSMutableArray *array = [NSMutableArray new];
        
        void (^log)() = ^(){
            b++;
            [array addObject:@"1"];
        };
        
        log();
        NSLog(@"%i,%@",b,array);
    }
    return 0;
}

void sub(){
    
}

void swap(int *a, int *b)
{
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
}