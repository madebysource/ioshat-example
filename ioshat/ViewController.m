//
//  ViewController.m
//  ioshat
//
//  Created by iOS Hat on 26/05/14.
//  Copyright (c) 2014 Source. All rights reserved.
//

#import "ViewController.h"
#import "LogoView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    LogoView *logoView = [[LogoView alloc] initWithFrame:self.view.bounds];
    logoView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bcg"]];
    [self.view addSubview:logoView];
    
    // login button
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [loginButton setTranslatesAutoresizingMaskIntoConstraints:NO];
    [loginButton setBackgroundImage:[UIImage imageNamed:@"loginButton"] forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor colorWithRed:1 green:1 blue:1 alpha:1] forState:UIControlStateNormal];
    [loginButton setTitle:NSLocalizedString(@"Login Now", nil) forState:UIControlStateNormal];
    loginButton.titleLabel.font = [UIFont fontWithName:@"HelveticaNeue-Bold" size:17];
    [self.view addSubview:loginButton];
    
    // center loginButton horizontally in superview
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:loginButton attribute:NSLayoutAttributeCenterX relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeCenterX multiplier:1.0 constant:0.0]];
    
    // align loginButton from the top
    [self.view addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-318.5-[loginButton]" options:0 metrics:nil views:NSDictionaryOfVariableBindings(loginButton)]];
}

@end
