//
//  NSString+Tools.m
//  DVBase
//
//  Created by TapTap-David on 2020/11/23.
//

#import "NSString+Tools.h"

@implementation NSString (Tools)
+ (BOOL)tds_isEmpty:(NSString *)string {
    if (string == nil || string == NULL || [string isKindOfClass:[NSNull class]]) {
        return YES;
    }
    if (![string isKindOfClass:[NSString class]]) {
        return YES;
    }
    if ([[string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]] length] == 0) {
        return YES;
    }
    return NO;
}
@end
