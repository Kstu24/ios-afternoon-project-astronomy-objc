//
//  KSIAstronomyPhoto.m
//  swift
//
//  Created by Kevin Stewart on 8/5/20.
//  Copyright © 2020 Kevin Stewart. All rights reserved.
//

#import "KSIAstronomyPhoto.h"

@implementation KSIAstronomyPhoto

- (instancetype)initWithID:(int)idNumber
                       sol:(int)sol
                   img_src:(NSURL *)imageURL
                 earthDate:(NSString *)earthDate
                    camera:(NSString *)camera;
{
    if (self = [super init]) {
        _idNumber = idNumber;
        _sol = sol;
        _imageURL = imageURL;
        _earthDate = [earthDate copy];
        _camera = [camera copy];
    }
    return self;
}


@end
