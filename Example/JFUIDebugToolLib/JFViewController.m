//
//  JFViewController.m
//  JFUIDebugToolLib
//
//  Created by jinfeng.du on 06/21/2017.
//  Copyright (c) 2017 jinfeng.du. All rights reserved.
//

#import "JFViewController.h"
//#import "JFUIDebugToolLib/JFGlobuleWindow.h"
#import <JFUIDebugToolLib/JFGlobuleWindow.h>

@interface JFViewController ()

@end

@implementation JFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [JFGlobuleWindow tete];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
