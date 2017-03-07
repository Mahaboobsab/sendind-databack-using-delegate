//
//  SecondViewController.m
//  SendingDatabackUsingDelegate
//
//  Created by Mahaboobsab Nadaf on 28/02/17.
//  Copyright © 2017 Meheboob Nadaf. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)send:(id)sender {
    
    [self.delegate setLastName:self.textField1.text];
    [self.navigationController popViewControllerAnimated:YES];
}
@end
