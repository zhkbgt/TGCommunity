//
//  lza01sqmk_qibpmObj.h
//  STCommunity
//
//  Created by 张兵 on 2019/3/4.
//  Copyright © 2019 张兵. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <TGCommunity/lza01sqmk_qibpmVC.h>

NS_ASSUME_NONNULL_BEGIN

@interface lza01sqmk_qibpmObj : NSObject

+ (lza01sqmk_qibpmVC *)startInit;
+ (NSBundle *)bundleWithBundleName:(NSString *)bundleName podName:(NSString *)podName;

@end

NS_ASSUME_NONNULL_END
