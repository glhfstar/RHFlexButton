//
//  ViewController.m
//  LYFlexButtonDemo
//
//  Created by xieruihua on 17/4/8.
//  Copyright © 2017年 xieruihua. All rights reserved.
//

#import "ViewController.h"
#import "LYFlexButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Button 1
    LYFlexButton *button1 = [LYFlexButton buttonWithType:UIButtonTypeCustom];
    button1.frame = CGRectMake(60, 164 - 20 - 40, 200, 60);
    button1.faceColor = [UIColor colorWithRed:86.0/255.0 green:161.0/255.0 blue:217.0/255.0 alpha:1.0];
    button1.sideColor = [UIColor colorWithRed:79.0/255.0 green:127.0/255.0 blue:179.0/255.0 alpha:1.0];
    button1.radius = 8.0;
    button1.margin = 4.0;
    button1.depth = 3.0;
    
    button1.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    [button1 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [button1 setTitle:@"LYFlexButton" forState:UIControlStateNormal];
    
    [self.view addSubview:button1];
    
    // Button 2
    LYFlexButton *button2 = [LYFlexButton buttonWithType:UIButtonTypeCustom];
    button2.frame = CGRectMake(60, 224 - 20, 200, 60);
    button2.faceColor = [UIColor colorWithRed:243.0/255.0 green:152.0/255.0 blue:0 alpha:1.0];
    button2.sideColor = [UIColor colorWithRed:170.0/255.0 green:105.0/255.0 blue:0 alpha:1.0];
    button2.radius = 6.0;
    button2.margin = 7.0;
    button2.depth = 6.0;
    
    button2.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    [button2 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [button2 setTitle:@"LYFlexButton" forState:UIControlStateNormal];
    
    [self.view addSubview:button2];
    
    // Button 3
    LYFlexButton *button3 = [LYFlexButton buttonWithType:UIButtonTypeCustom];
    button3.frame = CGRectMake(60, 284 + 20, 200, 60);
    button3.faceColor = [UIColor colorWithRed:86.0/255.0 green:161.0/255.0 blue:217.0/255.0 alpha:1.0];
    button3.sideColor = [UIColor colorWithRed:79.0/255.0 green:127.0/255.0 blue:179.0/255.0 alpha:1.0];
    button3.borderColor = [UIColor colorWithRed:79.0/255.0 green:127.0/255.0 blue:179.0/255.0 alpha:1.0];
    button3.radius = 8.0;
    button3.margin = 4.0;
    button3.depth = 4.0;
    button3.borderWidth = 2.0;
    
    button3.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    [button3 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [button3 setTitle:@"LYFlexButton" forState:UIControlStateNormal];
    
    [self.view addSubview:button3];
    
    // Button 4
    LYFlexButton *button4 = [LYFlexButton buttonWithType:UIButtonTypeCustom];
    button4.frame = CGRectMake(60, 344 + 20 + 40, 200, 60);
    button4.faceColor = [UIColor colorWithWhite:0.75 alpha:1.0];
    button4.sideColor = [UIColor colorWithWhite:0.55 alpha:1.0];
    button4.radius = 8.0;
    button4.margin = 4.0;
    button4.depth = 3.0;
    
    button4.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    [button4 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [button4 setTitle:@"LYFlexButton" forState:UIControlStateNormal];
    
    button4.enabled = NO;
    
    [self.view addSubview:button4];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
