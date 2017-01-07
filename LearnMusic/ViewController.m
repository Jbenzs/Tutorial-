//
//  ViewController.m
//  LearnMusic
//
//  Created by Benzs Jean Francois on 1/6/17.
//  Copyright © 2017 benzsjeanfrancois. All rights reserved.
//

#import "ViewController.h"
#import "HttpServices.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[HttpServices instance]getTutorials:^(NSDictionary * _Nullable dataDict, NSString * _Nullable errMessage) {
        if(dataDict) {
            NSLog(@"Dictionary:%@", dataDict.debugDescription);
        }else if (errMessage){
            //display alert to user
        }
    }];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
