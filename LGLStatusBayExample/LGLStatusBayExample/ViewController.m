//
//  ViewController.m
//  LGLStatusBayExample
//
//  Created by 李广亮on 8/3/16.
//  Copyright © 2016 lgl.cn. All rights reserved.
//

#import "ViewController.h"
#import "LGLStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)message:(id)sender {
    [LGLStatusBarHUD showMessage:@"没有什么事!!!!" ];
}

- (IBAction)hide:(id)sender {
    [LGLStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [LGLStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [LGLStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [LGLStatusBarHUD showSuccess:@"加载成功!"];
}


@end
