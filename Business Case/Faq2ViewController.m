//
//  Faq2ViewController.m
//  Business Case
//
//  Created by User on 3/3/15.
//  Copyright (c) 2015 LeeShengGe. All rights reserved.
//

#import "Faq2ViewController.h"

@interface Faq2ViewController ()

@end

@implementation Faq2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)back_Click:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}

- (IBAction)b1_Click:(id)sender {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://play.google.com/"]];
}

- (IBAction)b2_Click:(id)sender {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://facebook.com/"]];
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
