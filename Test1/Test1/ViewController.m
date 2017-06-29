//
//  ViewController.m
//  Test1
//
//  Created by Durai amuthan Harikrishnan on 29/06/2017.
//  Copyright © 2017 Durai amuthan Harikrishnan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.txt1 addTarget:self action:@selector(HandleFocus) forControlEvents:UIControlEventEditingChanged];

    
}

-(void)HandleFocus{
    if(self.txt1.text.length ==3)
    [self.txt2 becomeFirstResponder];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
