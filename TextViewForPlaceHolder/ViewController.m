//
//  ViewController.m
//  TextViewForPlaceHolder
//
//  Created by 李正兵 on 2017/7/27.
//  Copyright © 2017年 李正兵. All rights reserved.
//

#import "ViewController.h"
#import "UITextView+PlaceHolder.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *txtView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    _txtView.placeholderColor = [UIColor cyanColor];
    _txtView.placeholder = @"请输入文字";
    
    UIColor *color = _txtView.placeholderColor;
    NSString *plc = _txtView.placeholder;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
