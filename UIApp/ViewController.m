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
    [self.greetingButton setTitle:[self greetingString] forState:UIControlStateNormal];
}

- (NSMutableString *)greetingString {
    NSMutableString *greetingString = [NSMutableString stringWithFormat:@"Hello"];
    NSString *firstName = ([self.firstNameTextField hasText]) ? self.firstNameTextField.text : nil;
    NSString *lastName = ([self.lastNameTextField hasText]) ? self.lastNameTextField.text : nil;
    
    if (!firstName && !lastName) {
        return greetingString;
    }
    
    [greetingString appendString:@","];
    
    if (firstName) {
        [greetingString appendString:[NSString stringWithFormat:@" %@", firstName]];
    }
    
    if (lastName) {
        [greetingString appendString:[NSString stringWithFormat:@" %@", lastName]];
    }
    
    return greetingString;
}


@end
