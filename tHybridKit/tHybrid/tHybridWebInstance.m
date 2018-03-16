//
//  tHybridWebInstance.m
//  tHybridKit
//
//  Created by Dao on 2018/3/12.
//

#import "tHybridWebInstance.h"

@implementation tHybridWebInstance


- (NSMutableDictionary<NSString *,NSObject<JSExport> *> *)modules{

    if (!_modules) {
        _modules = [NSMutableDictionary dictionary];
    }

    return _modules;
}

@end