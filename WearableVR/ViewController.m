//
//  ViewController.m
//  WearableVR
//
//  Created by Toyama Shuma on 2016/05/11.
//  Copyright © 2016年 Toyama Shuma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

-(IBAction) myButton_down :(id)sender
{
    myLabel.textColor = [UIColor redColor];
}

@end
