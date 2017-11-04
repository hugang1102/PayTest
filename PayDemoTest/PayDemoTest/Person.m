//
//  Person.m
//  PayDemoTest
//
//  Created by dev on 2017/11/4.
//  Copyright © 2017年 dev. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init
{
    self = [super init];
    if (self) {
        _name = @"";
        _sex = 0;
        _age = 0;
        _height = 0;
    }
    return self;
}

-(instancetype)initWithName:(NSString *)name Sex:(BOOL)sex Age:(NSString *)age Height:(NSString *)height
{
    self = [super init];
    if (self) {
        _name = name;
        _sex = sex;
        _age = age;
        _height = height;
    }
    return self;
}

-(void)speakSomething
{
    NSLog(@"啦啦啦");
}

@end
