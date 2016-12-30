//
//  ViewController.m
//  JumpViewItemsDemo
//
//  Created by 周博 on 16/12/22.
//  Copyright © 2016年 BogoZhou. All rights reserved.
//

#import "ViewController.h"
#import "BGItemsViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)button1:(UIButton *)sender {
    BGItemsViewController *bgC = [BGItemsViewController viewWithFrameBySuperView:_view1];
    
    BGItemsAction * action1 = [BGItemsAction actionWithTitle:@"item1" handler:^(BGItemsAction *action) {
        NSLog(@"点击item1");
    }];
    
    BGItemsAction * action2 = [BGItemsAction actionWithTitle:@"item2" handler:^(BGItemsAction *action) {
        NSLog(@"点击item2");
    }];
    
    BGItemsAction * action3 = [BGItemsAction actionWithTitle:@"item3" handler:^(BGItemsAction *action) {
        NSLog(@"点击item3");
    }];
    
    [bgC addActions:action1];
    [bgC addActions:action2];
    [bgC addActions:action3];
    [self presentViewController:bgC animated:NO completion:nil];
    
}


- (IBAction)button2:(UIButton *)sender {
    BGItemsViewController *bgC = [BGItemsViewController viewWithFrameBySuperView:_view2];
    
    BGItemsAction * action1 = [BGItemsAction actionWithTitle:@"item1" handler:^(BGItemsAction *action) {
        NSLog(@"点击item1");
    }];
    
    BGItemsAction * action2 = [BGItemsAction actionWithTitle:@"item2" handler:^(BGItemsAction *action) {
        NSLog(@"点击item2");
    }];
    
    BGItemsAction * action3 = [BGItemsAction actionWithTitle:@"item3" handler:^(BGItemsAction *action) {
        NSLog(@"点击item3");
    }];
    
    [bgC addActions:action1];
    [bgC addActions:action2];
    [bgC addActions:action3];
    [self presentViewController:bgC animated:NO completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
