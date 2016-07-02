//
//  ViewController.m
//  FFmpeg_H264Demo
//
//  Created by 林广德 on 16/7/3.
//  Copyright © 2016年 gdLin. All rights reserved.
//

#import "ViewController.h"
#include "avformat.h"

#import <VideoToolbox/VideoToolbox.h>
@interface ViewController ()
    
    @end

@implementation ViewController
    
- (void)viewDidLoad {
    [super viewDidLoad];
    av_register_all();
    // Do any additional setup after loading the view, typically from a nib.
}
    
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
    
    @end
