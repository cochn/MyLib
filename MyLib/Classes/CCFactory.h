//
//  CCFactory.h
//  PasswordManager
//
//  Created by cc on 16/4/22.
//  Copyright © 2016年 YGGX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define Font(font) [UIFont systemFontOfSize:(font)]
#define RGB(r,g,b) [UIColor colorWithRed:(r)/255.0 green:(g)/255.0 blue:(b)/255.0 alpha:1.0]
#define IphoneWidth   self.view.frame.size.width
#define IphoneHeight  self.view.frame.size.height

@interface CCFactory : NSObject

+ (UIColor *)appBackgroundColor;//主题色

+ (UIColor *)blueBackgroundColor;//按钮 蓝色

+ (CGFloat)borderWidth;//边框宽

+ (UIColor *)contentTitleColor;//内容标题颜色

+ (UIColor *)headLineTitleColor;//大标题颜色

+ (UIColor *)addFileBackGroundColor;//增加文件背景颜色

+(BOOL)isPhoneNumRightful:(NSString *)str;//判断手机号输入格式是否合法

+ (NSString *)tableName;//表名

@end
