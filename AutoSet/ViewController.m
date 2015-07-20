//
//  ViewController.m
//  AutoSet
//
//  Created by 曾凯 on 15-7-20.
//  Copyright (c) 2015年 QJ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *red;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)see:(id)sender {
    NSLog(@"frame: %@",NSStringFromCGRect(self.view.frame));
    NSLog(@"red: %@",NSStringFromCGRect(self.red.frame));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
