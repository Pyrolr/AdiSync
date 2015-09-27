//
//  LogWritter.m
//  InfoLogger
//
//  Created by Hardik on 27/09/15.
//  Copyright © 2015 HDG. All rights reserved.
//

#import "LogWritter.h"

static NSString *WSLogFile = @"WSLog.txt";
static NSString *ASLLogFile = @"ASLLog.txt";
static NSString *UserTrackLogFile = @"UserTrackLog.txt";
static NSString *HierarchyLogFile = @"HierarchyLog.txt";

@implementation LogWritter

// ---------------------------------------------------------------------

#pragma mark - WS Log Methods

// ---------------------------------------------------------------------

+(BOOL) writeWSReqParameters:(NSDictionary *)dictParam withMethod:(NSString *)strMethodName {
    NSString *strCurrentDate = [self getCurrentDate];
    
    return true;
}

// ---------------------------------------------------------------------

+(BOOL) writeWSResponse:(NSDictionary *)dictResponse withMethod:(NSString *)strMethodName {
    return true;
}

// ---------------------------------------------------------------------

#pragma mark - Common Methods

// ---------------------------------------------------------------------

+ (NSString *) getCurrentDate {
    NSDate *date = [NSDate date];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc]init];
    [dateFormatter setDateStyle:NSDateFormatterShortStyle];
    [dateFormatter setTimeStyle:NSDateFormatterShortStyle];
    NSString *strCurrentDate = [dateFormatter stringFromDate:date];
    return strCurrentDate;
}

@end
