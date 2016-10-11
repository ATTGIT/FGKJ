//
//  ViewController.m
//  freshFruit
//
//  Created by Admin on 16/9/14.
//  Copyright © 2016年 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *Label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    AVObject *testObject = [AVObject objectWithClassName:@"File"];
    [testObject setObject:@"bar" forKey:@"foo"];
    [testObject save];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
