//
//  FelinkAdSDK.h
//  FelinkAdSDK
//
//  Created by 刘瑞彬 on 2019/3/7.
//  Copyright © 2019年 刘瑞彬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FelinkAdCommon.h"
#import "FelinkAgSplash.h"
#import "FelinkAgBanner.h"
@interface FelinkAdSDK : NSObject
+(void)initAppID:(NSString *)appID;
+(instancetype)shareInstance;
+(void)setDebug:(BOOL)debug;
@end
