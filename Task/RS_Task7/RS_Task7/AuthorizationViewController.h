//
//  ViewController.h
//  RS_Task7
//
//  Created by Regisha on 02.07.2021.
//

#import <UIKit/UIKit.h>

@interface AuthorizationViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *rsLabel;
@property (weak, nonatomic) IBOutlet UITextField *loginTextField;

@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
@property (weak, nonatomic) IBOutlet UIButton *authButton;


@end

