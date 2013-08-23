//
//  SPViewController.m
//  SDK-CallAPI Sample
//
//  Created by Michael Knecht on 30.05.13.
//  Copyright (c) 2013 Michael Knecht. All rights reserved.
//

#import "SPViewController.h"
#import <SocialCommunication/SocialCommunication.h>

@interface SPViewController ()

@end

@implementation SPViewController

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

-(IBAction)testcall:(id)sender
{
    [[C2CallPhone currentPhone] callVoIP:@"9bc2858f1194dc1c107"];
}

@end
