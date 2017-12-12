//
//  Person.h
//  构造方法
//
//  Created by 玄博屹 on 2017/12/12.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property(nonatomic,copy)NSString *name;
-(id)initWithName:(NSString*) name;
@end
