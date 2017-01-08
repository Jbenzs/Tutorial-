//
//  VideoCell.h
//  LearnMusic
//
//  Created by Benzs Jean Francois on 1/7/17.
//  Copyright © 2017 benzsjeanfrancois. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Video;

@interface VideoCell : UITableViewCell
- (void) updateUI:(nonnull Video*)video;

@end
