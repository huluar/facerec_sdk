//
//  facerec.h
//
//  Created by if on 17/02/06.
//  Copyright (c) 2017 iF. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <vector>

@interface Faces : NSObject

+ (std::vector <float*>)recognizeWith:(unsigned char *)data width:(int)width height:(int)height;
+ (NSMutableArray *)pointsWithScaleX:(float)scaleX andScaleY:(float)scaleY;
+ (NSMutableArray *)getAngles;

@end

