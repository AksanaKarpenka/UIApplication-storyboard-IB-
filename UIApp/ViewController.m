//
//  ViewController.m
//  UIApp
//
//  Created by Rose on 4/26/17.
//  Copyright © 2017 aksanakarpenka. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.firstNameTextField.text = @"Aksana";
    self.lastNameTextField.text = @"Karpenka";
    
    [self.greetingButton setTitle:@"Hello" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handleGreetingButtonClick:(id)sender {
    NSString *greetingString = [NSString stringWithFormat:@"Hello, %@ %@", self.firstNameTextField.text, self.lastNameTextField.text];
    [self.greetingButton setTitle:greetingString forState:UIControlStateNormal];
}


@end
