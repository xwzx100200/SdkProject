//
//  BKViewController2.m
//  libLoader
//
//  Created by i2p on 2021/8/23.
//

#import "BKViewController2.h"
#import "BKTools.h"

@interface BKViewController2 ()

@end

@implementation BKViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    [BKTools getTimes];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
