//
//  ViewController.m
//  UI_UILabel
//
//  Created by tangb on 2018/1/16.
//  Copyright © 2018年 tangb. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //通过属性设置组件样式
    _mUILabel1.text=@" Name:Tom Jack";
    _mUILabel1.font=[UIFont systemFontOfSize:32];
    _mUILabel1.textColor=[UIColor grayColor];
    _mUILabel1.textAlignment=NSTextAlignmentCenter;
    
    //通过方法设置组件样式
    [_mUILabel2 setText:@"Name Tom Jack"];
    [_mUILabel2 setFont:([UIFont systemFontOfSize:32])];
    [_mUILabel2 setTextColor:([UIColor grayColor])];
    [_mUILabel2 setTextAlignment:(NSTextAlignmentCenter)];
    [_mUILabel2 setBackgroundColor:([UIColor redColor])];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)EventUIButtonTouch1:(id)sender {
    
    NSLog(@"Touch up Button !");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
