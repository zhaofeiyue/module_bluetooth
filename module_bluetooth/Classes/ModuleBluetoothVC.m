//
//  ModuleBluetoothVC.m
//  FSmartApp
//
//  Created by 泛商 on 2024/5/30.
//

#import "ModuleBluetoothVC.h"
//#import "PRBluetoothManager.h"
@interface ModuleBluetoothVC ()

@end

@implementation ModuleBluetoothVC

- (void)viewDidLoad {
    [super viewDidLoad];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [[PRBluetoothManager shareCentralManager] startScanWithDiscoverPeripheralBlock:^(PRDeviceModel * _Nonnull deviceModel) {
//            NSLog(@"--------%@",deviceModel.bleName);
//        }];
//    });
    NSLog(@"模块测试");
    // Do any additional setup after loading the view.
}

//版本迭代测试
- (void)testModule {
    NSLog(@"蓝牙模块配置成功");// 版本变化
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
