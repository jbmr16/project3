//
//  ViewController.m
//  project3
//
//  Created by System Administrator on 5/29/16.
//  Copyright (c) 2016 maciel. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblmssg.text = @"Hola Mundo!";
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1press:(id)sender {
    self.lblmssg.text=@"Expectation";
    self.imguser.image= [UIImage imageNamed:@"woman.jpg"];
}

- (IBAction)btn2press:(id)sender {
    self.lblmssg.text=@"Reality";
    self.imguser.image= [UIImage imageNamed:@"doggie.jpg"];
}
@end
