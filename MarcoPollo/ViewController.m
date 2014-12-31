//
//  ViewController.m
//  MarcoPollo
//
//  Created by Larry Meadows on 12/30/14.
//  Copyright (c) 2014 Larry Meadows. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

    @property NSString *globalHashtag;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.globalHashtag = @"#MarcoPollo";
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pushButtonClick:(UIButton *)sender {
    
    NSString *twitterText = [ NSString stringWithFormat: @"Marco Says: %@ %@" , self.twitterTextViewControl.text, self.globalHashtag];
    
    NSLog( @"%@", twitterText );
}
@end
