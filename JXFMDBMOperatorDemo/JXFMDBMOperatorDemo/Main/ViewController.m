//
//  ViewController.m
//  JXFMDBMOperatorDemo
//
//  Created by hnbwyh on 2018/8/24.
//  Copyright © 2018年 JiXia. All rights reserved.
//

#import "ViewController.h"
#import "JXFMDBMOperator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[JXFMDBMOperator sharedInstance] openLog];
    [[JXFMDBMOperator sharedInstance] createDataBaseWithdbName:nil];
}

@end
