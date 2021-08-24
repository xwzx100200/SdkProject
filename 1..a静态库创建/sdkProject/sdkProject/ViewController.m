//
//  ViewController.m
//  sdkProject
//
//  Created by i2p on 2021/8/23.
//

#import "ViewController.h"
#import "libLoader.h"

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
    BKViewController* vc = [[BKViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
    //[@"15011757517" fliterStringWithPhones];
}

- (void)clickBtn2:(UIButton *)sender {
    //外面调SDK里的普通方法和分类方法
    [@"15011757517" fliterStringWithPhone];
    [BKTools getTimes];
}



@end
