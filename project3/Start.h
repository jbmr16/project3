//
//  ViewController.h
//  project3
//
//  Created by System Administrator on 5/29/16.
//  Copyright (c) 2016 maciel. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblmssg;
@property (weak, nonatomic) IBOutlet UIButton *btn1;
@property (weak, nonatomic) IBOutlet UIButton *btn2;
- (IBAction)btn1press:(id)sender;
- (IBAction)btn2press:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *imguser;

@end

