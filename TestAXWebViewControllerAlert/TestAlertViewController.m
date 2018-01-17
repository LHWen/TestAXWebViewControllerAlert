//
//  TestAlertViewController.m
//  TestAXWebViewControllerAlert
//
//  Created by LHWen on 2018/1/17.
//  Copyright © 2018年 LHWen. All rights reserved.
//

#import "TestAlertViewController.h"

@interface TestAlertViewController ()

@end

@implementation TestAlertViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.showsToolBar = NO;
    self.webView.allowsLinkPreview = YES;
    
    dispatch_async(dispatch_get_main_queue(), ^{
        [self loadURL:[[NSBundle mainBundle] URLForResource:@"testAlert" withExtension:@"html"]];
    });
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
