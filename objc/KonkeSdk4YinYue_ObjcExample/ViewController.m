//
//  ViewController.m
//  KonkeSdk4YinYue_ObjcExample
//
//  Created by 吴伟城 on 2023/8/7.
//

#import "ViewController.h"
@import KonkeSdk4YinYue;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)openSDK:(id)sender {
    [KonkeSdk4YinYueRunner openSdkHomeBy:self];
}

@end
