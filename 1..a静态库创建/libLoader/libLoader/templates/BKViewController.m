//
//  BKViewController.m
//  libLoader
//
//  Created by i2p on 2021/8/23.
//

#import "BKViewController.h"
#import "NSString+BKFliterString.h"
#import "BKViewController2.h"

@interface BKViewController ()

@end

@implementation BKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor = [UIColor yellowColor];
    [btn addTarget:self action:@selector(clickBtn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    UIButton *btn2 = [[UIButton alloc]initWithFrame:CGRectMake(100, 300, 100, 100)];
    btn2.backgroundColor = [UIColor redColor];
    [btn2 addTarget:self action:@selector(clickBtn2:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn2];
}

- (void)clickBtn:(UIButton *)sender {
    [@"15011757517" fliterStringWithPhone];
}

- (void)clickBtn2:(UIButton *)sender {
    BKViewController2 *vc = [[BKViewController2 alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}


@end
