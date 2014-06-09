//
//  FHQRViewController.m
//  FHQR
//
//  Created by earth on 6/9/14.
//  Copyright (c) 2014 filmhomage.net. All rights reserved.
//

#import "FHQRViewController.h"
#import "FHQRCreateQRViewController.h"
#import "FHQRReadQRViewController.h"

@interface FHQRViewController ()

@end

@implementation FHQRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"segueCreateQR"])
    {
        NSLog(@"segueCreateQR");
    }
    else if([segue.identifier isEqualToString:@"segueReadQR"])
    {
        NSLog(@"segueReadQR");
    }
}

@end
