//
//  SecondViewController.h
//  SendingDatabackUsingDelegate
//
//  Created by Mahaboobsab Nadaf on 28/02/17.
//  Copyright © 2017 Meheboob Nadaf. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol GetLastNameDelegate
-(void)setLastName : (NSString*)lastName;
@end;

@interface SecondViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *textField1;
- (IBAction)send:(id)sender;
@property(nonatomic, retain)id delegate;
@end
