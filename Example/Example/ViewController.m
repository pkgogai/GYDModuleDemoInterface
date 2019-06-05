//
//  ViewController.m
//  Example
//
//  Created by 宫亚东 on 2019/6/6.
//  Copyright © 2019年 宫亚东. All rights reserved.
//

#import "ViewController.h"
#import "GYDModuleAInterface.h"
#import "GYDModuleBInterface.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [GYDModuleAInterface.delegate showModuleAViewController];
    [GYDModuleBInterface.delegate count];
    [GYDModuleBInterface.delegate fun1];
}


@end
