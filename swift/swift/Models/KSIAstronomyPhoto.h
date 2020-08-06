//
//  KSIAstronomyPhoto.h
//  swift
//
//  Created by Kevin Stewart on 8/5/20.
//  Copyright © 2020 Kevin Stewart. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
NS_SWIFT_NAME(AstronomyPhoto)

@interface KSIAstronomyPhoto : NSObject

@property (nonatomic, readonly) int idNumber;
@property (nonatomic, readonly) int sol;
@property (nonatomic, readonly) NSURL *imageURL;
@property (nonatomic, readonly) NSString *earthDate;
@property (nonatomic, readonly) NSString *camera;

@end

NS_ASSUME_NONNULL_END
