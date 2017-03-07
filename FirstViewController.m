//
//  FirstViewController.m
//  SendingDatabackUsingDelegate
//
//  Created by Mahaboobsab Nadaf on 28/02/17.
//  Copyright © 2017 Meheboob Nadaf. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{

    SecondViewController *secondViewController = [segue destinationViewController];
    secondViewController.delegate = self;
}
- (IBAction)getLastName:(id)sender {
    
    [self performSegueWithIdentifier:@"next" sender:self];
}
-(void)setLastName:(NSString *)lastName{

    self.textField2.text = lastName;
}
@end
