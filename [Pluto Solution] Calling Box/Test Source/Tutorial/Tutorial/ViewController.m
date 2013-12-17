//
//  ViewController.m
//  Tutorial
//
//  Created by sonnet on 13. 2. 20..
//  Copyright (c) 2013년 sonnet. All rights reserved.
//

#import "ViewController.h"
#import "QuartzCore/QuartzCore.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize viewS;
@synthesize loadWebImage;

- (IBAction)buttonClicked:(id)sender
{
    NSURL *imageURL = [NSURL URLWithString: @"http://www.ngeeks.com/en/wp-content/uploads/2012/11/Hello-World.png"];
    NSData *imageData = [NSData dataWithContentsOfURL:imageURL];
    viewS.image = [UIImage imageWithData:imageData];
    /*
    CALayer *watermarkLayer = [CALayer layor];
	CATextLayer *titleLayer = [CATextLayer layer]; // Quartcore.h
    titleLayer.string = @"testing attention please.";
    titleLayer.foregroundColor = [[UIColor whiteColor] CGColor];
	titleLayer.shadowOpacity = 0.5;
	titleLayer.alignmentMode = kCAAlignmentCenter;
    titleLayer.backgroundColor = [[UIColor grayColor] CGColor];
    titleLayer.opacity = 0.5;
    
    [watermarkLayer addSublayer:titleLayer];
     너무 고급기능까지 탐냈던걸까.
     */
}

- (void) imageLoad
{
    [viewS setImage:[UIImage imageNamed:@"tutorial_02.jpg"]];
    NSLog(@"load");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self imageLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
