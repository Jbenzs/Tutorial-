//
//  Video.h
//  LearnMusic
//
//  Created by Benzs Jean Francois on 1/7/17.
//  Copyright © 2017 benzsjeanfrancois. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Video : NSObject
@property (nonatomic, strong) NSString *videoTitle;
@property (nonatomic, strong) NSString *videoDescription;
@property (nonatomic, strong) NSString *videoIframe;
@property (nonatomic, strong) NSString *thumbnailURL;
@end
