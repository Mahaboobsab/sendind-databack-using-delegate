//
//  FirstViewController.h
//  SendingDatabackUsingDelegate
//
//  Created by Mahaboobsab Nadaf on 28/02/17.
//  Copyright © 2017 Meheboob Nadaf. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"
@interface FirstViewController : UIViewController<GetLastNameDelegate>

@property (strong, nonatomic) IBOutlet UITextField *textfield1;
- (IBAction)getLastName:(id)sender;

@property (strong, nonatomic) IBOutlet UITextField *textField2;
@end
