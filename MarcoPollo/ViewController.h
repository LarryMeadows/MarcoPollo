//
//  ViewController.h
//  MarcoPollo
//
//  Created by Larry Meadows on 12/30/14.
//  Copyright (c) 2014 Larry Meadows. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *twitterTextViewControl;

- (IBAction)pushButtonClick:(UIButton *)sender;

@end

