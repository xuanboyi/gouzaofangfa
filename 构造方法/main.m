//
//  main.m
//  构造方法
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p1=[[Person alloc]init];
        NSLog(@"%@",p1.name);
    }
    return 0;
}
