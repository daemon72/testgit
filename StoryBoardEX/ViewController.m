//
//  ViewController.m
//  StoryBoardEX
//
//  Created by 홍승표 on 13. 12. 8..
//  Copyright (c) 2013년 홍승표. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    Scene2ViewController *destination = [segue destinationViewController];
    destination.labelText = @"Arrived from Scene 1";
}

@end
