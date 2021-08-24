//
//  NSString+BKFliterString.m
//  BKUtils_Example
//
//  Created by i2p on 2021/6/6.
//  Copyright © 2021 waterMan. All rights reserved.
//

#import "NSString+BKFliterString.h"

@implementation NSString (BKFliterString)

- (void)fliterStringWithPhone {
    NSString *str = [NSString stringWithFormat:@"fliterStringWithPhone---%@",self];
    NSLog(@"%@", str);
}

@end
