//
//  HttpServices.h
//  LearnMusic
//
//  Created by Benzs Jean Francois on 1/6/17.
//  Copyright © 2017 benzsjeanfrancois. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef  void (^onComplete)(NSDictionary * _Nullable dataDict, NSString * _Nullable errMessage);

@interface HttpServices : NSObject

+ (id) instance;
- (void) getTutorials:(nullable onComplete)completionHandler;

@end
