//
//  FirstViewController.m
//  FirstDemo
//
//  Created by WARRON on 7/21/16.
//  Copyright © 2016 WARRON. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"
@interface FirstViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label1;


@end

@implementation FirstViewController

- (void)viewDidLoad {
   
    [super viewDidLoad];
}

- (IBAction)btn1Action:(UIButton *)sender {
    
    self.label1.text = @"改变前的值";
    
    SecondViewController * second = [[SecondViewController alloc]init];
    
    second.first = self;
    
    __weak typeof(self) weakSelf = self;
    
    
    [self.navigationController pushViewController:second animated:YES];    
}


@end
