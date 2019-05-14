//
//  FelinkRequest.h
//  felinkSDK
//
//  Created by 刘瑞彬 on 2019/3/4.
//  Copyright © 2019年 刘瑞彬. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FelinkAdRequest : NSObject
@property(nonatomic,assign) NSTimeInterval timeout;

-(void)addAdInfoToBody:(NSDictionary *)params;
-(void)addDeviceInfoToBody;
-(void)addAppID:(NSString *)appID;
    
-(void)requestByAsyc:(NSString *)urlString;
    
//override
-(void)requestToFailure:(NSError *)error;
-(void)requestToSuccess:(NSObject *)result;

//毫秒
-(NSInteger)intervalToStart;
@end

