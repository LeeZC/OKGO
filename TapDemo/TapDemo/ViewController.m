//
//  ViewController.m
//  TapDemo
//
//  Created by Lees on 15/12/25.
//  Copyright © 2015年 Lees. All rights reserved.
//

#import "ViewController.h"
#import "Test.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    Test *t=[[Test alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    t.backgroundColor=[UIColor redColor];
    [self.view addSubview:t];
    self.view.backgroundColor=[UIColor redColor];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
