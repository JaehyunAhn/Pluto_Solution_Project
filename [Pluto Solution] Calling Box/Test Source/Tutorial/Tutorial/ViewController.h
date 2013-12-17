//
//  ViewController.h
//  Tutorial
//
//  Created by sonnet on 13. 2. 20..
//  Copyright (c) 2013년 sonnet. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UIImageView *viewS;
    IBOutlet UIButton *loadWebImage;
}
@property (nonatomic, retain) UIImageView *viewS;
@property (nonatomic, retain) UIButton *loadWebImage;
@property (retain)CALayer *watermarkLayer;

- (void) imageLoad;
- (IBAction)buttonClicked:(id)sender;

@end
