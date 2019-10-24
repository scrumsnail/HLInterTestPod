//
//  HLHomeViewController.m
//  HLInterTestPod
//
//  Created by youdui lu on 2019/10/24.
//  Copyright © 2019 HLInterTestPod. All rights reserved.
//

#import "HLHomeViewController.h"
#import "HLViewController.h"
@interface HLHomeViewController ()

@end

@implementation HLHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    HLViewController *vc = [[HLViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
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
