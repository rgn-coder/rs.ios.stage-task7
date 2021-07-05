//
//  ViewController.m
//  RS_Task7
//
//  Created by Regisha on 02.07.2021.
//

#import "AuthorizationViewController.h"

@interface AuthorizationViewController ()

@end

@implementation AuthorizationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Login
    self.loginTextField.layer.cornerRadius = 5.0;
    self.loginTextField.clipsToBounds = YES;
    //Password
    self.passwordTextField.secureTextEntry = true;
    //Button
    self.authButton.layer.borderWidth = 2.0f;
    UIColor *color = [UIColor colorWithRed:128/255.0
                                     green:164/255.0
                                      blue:237/255.0
                                     alpha:1];
   // self.authButton.backgroundColor = color;
    self.authButton.layer.borderWidth = 2;
    //self.authButton.layer.borderColor = (__bridge CGColorRef _Nullable)(color);
    self.authButton.layer.cornerRadius = 10.0;
    self.authButton.layer.borderColor = color.CGColor;
   [self.authButton addTarget:self
                       action:@selector(authButtonTapped:) forControlEvents:UIControlEventTouchUpInside];
    [self.authButton addTarget:self
                        action:@selector(authButtonTouchDown:) forControlEvents:UIControlEventTouchDown];
    
}
- (void) authButtonTapped:(UIButton *)sender {
    NSLog(@"Button tapped");
    self.authButton.backgroundColor = [UIColor clearColor];
   
}

- (void) authButtonTouchDown:(UIButton *)sender {
 
    self.authButton.backgroundColor = [UIColor colorWithRed:128/255.0
                                                      green:164/255.0
                                                       blue:237/255.0
                                                      alpha:0.5];
   
}


@end
