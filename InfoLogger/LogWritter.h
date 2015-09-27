//
//  LogWritter.h
//  InfoLogger
//
//  Created by Hardik on 27/09/15.
//  Copyright © 2015 HDG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LogWritter : NSObject

+(BOOL) writeWSReqParameters:(NSDictionary *)dictParam withMethod:(NSString *)strMethodName;
+(BOOL) writeWSResponse:(NSDictionary *)dictResponse withMethod:(NSString *)strMethodName;

@end
