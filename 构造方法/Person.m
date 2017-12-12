//
//  Person.m
//  构造方法
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)init{
    self = [super init];
    if(self){
        NSLog(@"牧星人");
    }
    return self;
}

-(id)initWithName:(NSString*) name  {
    self = [super init];
    if(self){
        self.name = name;
    }
    return self;
}

@end
