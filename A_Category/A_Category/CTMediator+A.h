//
//  CTMediator+A.h
//  A_Category
//
//  Created by 朱浦睿 on 2021/7/9.
//

#import "CTMediator.h"
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (A)
- (UIViewController *)A_Category_Swift_ViewControllerWithCallback:(void(^)(NSString *result))callback;
- (UIViewController *)A_Category_Objc_ViewControllerWithCallback:(void(^)(NSString *result))callback;
- (UIViewController *)A_aViewController;

@end

NS_ASSUME_NONNULL_END
