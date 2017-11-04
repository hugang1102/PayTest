//
//  Person.h
//  PayDemoTest
//
//  Created by dev on 2017/11/4.
//  Copyright © 2017年 dev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) BOOL sex;
@property (nonatomic, copy) NSString *age;
@property (nonatomic, copy) NSString *height;

- (instancetype)initWithName:(NSString *)name Sex:(BOOL)sex Age:(NSString *)age Height:(NSString *)height;

- (void)speakSomething;

@end
