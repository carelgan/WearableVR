//
//  ViewController.h
//  WearableVR
//
//  Created by Toyama Shuma on 2016/05/11.
//  Copyright © 2016年 Toyama Shuma. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *myLabel;
    IBOutlet UIButton *myButton;
}

-(IBAction) myButton_down :(id)sender;

@end

