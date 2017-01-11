//
//  VideoVC.m
//  LearnMusic
//
//  Created by Benzs Jean Francois on 1/8/17.
//  Copyright © 2017 benzsjeanfrancois. All rights reserved.
//

#import "VideoVC.h"
#import "Video.h"

@interface VideoVC ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descLabel;

@end

@implementation VideoVC
- (IBAction)donePressed:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.titleLabel.text = self.video.videoTitle;
    self.descLabel.text = self.video.videoDescription;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
