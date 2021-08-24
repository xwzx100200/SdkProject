//
//  BKTools.m
//  BKUtils_Example
//
//  Created by i2p on 2021/6/6.
//  Copyright © 2021 waterMan. All rights reserved.
//

#import "BKTools.h"

@implementation BKTools

+ (void)getTimes {
    NSTimeInterval time = [NSDate date].timeIntervalSinceNow;
    NSLog(@"%f",time);
}

@end
