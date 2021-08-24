//
//  ViewController.m
//  testFramework
//
//  Created by i2p on 2021/8/24.
//

#import "ViewController.h"
#import <NewFramework/NewFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor = [UIColor yellowColor];
    [btn addTarget:self action:@selector(clickBtn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

- (void)clickBtn:(UIButton *)sender {
    BKViewController *vc = [[BKViewController alloc]init];
    [self presentViewController:vc animated:YES completion:NULL];
}


@end
