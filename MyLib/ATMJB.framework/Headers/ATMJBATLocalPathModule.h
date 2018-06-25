//
//  ATLocalPathModul.h
//  QYS
//
//  Created by Jason on 2018/4/10.
//  Copyright © 2018年 翱太金融. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ATMJBATLocalPathModule : NSObject

@property (nonatomic, copy) NSString    *address;
@property (nonatomic, copy) NSString    *atH5Port;
@property (nonatomic)   int status;
@property (nonatomic, copy) NSString    *version;//版本号
@property (nonatomic, assign) int       change;//1马甲包 0主包


//@property (nonatomic, copy) NSString    *iconimage;
//@property (nonatomic) BOOL    show_icon;//1是 0否
//@property (nonatomic, copy) NSString    *app_id;

    @property (nonatomic, strong) NSDictionary  *ct;//联系人信息 key: ct1 ct2 ct3
@property (nonatomic, strong) UIColor       *mainColor;//主体背景色

+ (instancetype)manager;

@end
