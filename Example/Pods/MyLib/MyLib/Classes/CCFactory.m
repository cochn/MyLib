//
//  CCFactory.m
//  PasswordManager
//
//  Created by cc on 16/4/22.
//  Copyright © 2016年 YGGX. All rights reserved.
//

#import "CCFactory.h"


@implementation CCFactory

+ (UIColor *)appBackgroundColor{
    return RGB(44, 62, 84);
}

+ (UIColor *)blueBackgroundColor{
    return RGB(0, 160, 233);
}

+ (CGFloat)borderWidth{
    return 0.5;
}

+ (UIColor *)contentTitleColor{
    return RGB(51, 51, 51);
}

+ (UIColor *)headLineTitleColor{
    return [UIColor whiteColor];
}

+ (UIColor *)addFileBackGroundColor{
    return RGB(240, 240, 240);
}

+(BOOL)isPhoneNumRightful:(NSString *)str{
    
    NSString * phoneRegex = @"^(0|86|17951)?(13[0-9]|15[012356789]|17[678]|18[0-9]|14[57])[0-9]{8}$";
    NSPredicate * regextestmobile = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", phoneRegex];
    return [regextestmobile evaluateWithObject:str];
    
}

+ (NSString *)tableName{
    
    NSString *uid = USERDEFAULT_GET;
    return [NSString stringWithFormat:@"user%@",uid];
}

//([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})

@end
