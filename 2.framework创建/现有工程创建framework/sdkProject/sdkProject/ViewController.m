//
//  ViewController.m
//  sdkProject
//
//  Created by i2p on 2021/8/23.
//

#import "ViewController.h"
#import <MyFramework/MyFramework.h>

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
    
    UIButton *btn2 = [[UIButton alloc]initWithFrame:CGRectMake(100, 300, 100, 100)];
    btn2.backgroundColor = [UIColor blueColor];
    [btn2 addTarget:self action:@selector(clickBtn2:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn2];
}

- (void)clickBtn:(UIButton *)sender {
    BKViewController *vc = [[BKViewController alloc]init];
    [self presentViewController:vc animated:YES completion:NULL];
}

- (void)clickBtn2:(UIButton *)sender {
    
}



@end
