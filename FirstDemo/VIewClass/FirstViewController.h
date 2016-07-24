//
//  FirstViewController.h
//  FirstDemo
//
//  Created by WARRON on 7/21/16.
//  Copyright © 2016 WARRON. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *textFiled1;

@property(nonatomic,copy)void (^getMessage)(NSString *);

@end
