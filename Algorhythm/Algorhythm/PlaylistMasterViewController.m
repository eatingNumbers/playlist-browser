//
//  ViewController.m
//  Algorhythm
//
//  Created by Dean Laurea on 7/14/15.
//  Copyright (c) 2015 Dean Laurea. All rights reserved.
//

#import "PlaylistMasterViewController.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.aButton setTitle:@"Press me" forState:UIControlStateNormal];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.view.backgroundColor = [UIColor orangeColor];
    self.aButton.tintColor = [UIColor redColor]; //Solution for the challenge task #2.
}

@end
