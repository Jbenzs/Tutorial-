//
//  HttpServices.m
//  LearnMusic
//
//  Created by Benzs Jean Francois on 1/6/17.
//  Copyright © 2017 benzsjeanfrancois. All rights reserved.
//

#import "HttpServices.h"


@implementation HttpServices

+ (id) instance {
    static HttpServices *sharedInstance = nil;
    
    @synchronized (self) {
        if (sharedInstance == nil)
            sharedInstance = [[self alloc]init];
    }
    
    return sharedInstance;
}



@end
