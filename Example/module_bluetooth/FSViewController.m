//
//  FSViewController.m
//  module_bluetooth
//
//  Created by 1105331174@qq.com on 05/30/2024.
//  Copyright (c) 2024 1105331174@qq.com. All rights reserved.
//

#import "FSViewController.h"
#import <ModuleBluetoothVC.h>
@interface FSViewController ()

@end

@implementation FSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [[ModuleBluetoothVC new] testModule];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
