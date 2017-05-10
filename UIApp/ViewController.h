//
//  ViewController.h
//  UIApp
//
//  Created by Rose on 4/26/17.
//  Copyright © 2017 aksanakarpenka. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *firstNameLabel;

@property (weak, nonatomic) IBOutlet UILabel *lastNameLabel;

@property (strong, nonatomic) IBOutlet UITextField *firstNameTextField;

@property (strong, nonatomic) IBOutlet UITextField *lastNameTextField;

@property (strong, nonatomic) IBOutlet UIButton *greetingButton;

@end

