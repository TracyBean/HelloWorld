//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Tracy Moscato on 5/20/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage
{
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"People Suck" message:@"They Really Suck" delegate:nil cancelButtonTitle:@"That's Right" otherButtonTitles:nil];
    // Display the Hello World Message
    [helloWorldAlert show];
}
@end
