//
//  ViewController.m
//  PartOne
//
//  Created by coder on 5/6/16.
//  Copyright © 2016 CodeSDK. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *firstTextField;
@property (weak, nonatomic) IBOutlet UITextField *secondTextField;
- (IBAction)buttonTapped:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *outputLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    
    self.outputLabel.text = [self.firstTextField.text stringByAppendingString:self.secondTextField.text];
}
@end
