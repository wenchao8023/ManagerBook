//
//  Target_BookShopDependency.m
//  ManagerBook
//
//  Created by 郭文超 on 2021/5/21.
//

#import "Target_BookShopDependency.h"
#import "ManagerBookVC.m"

@implementation Target_BookShopDependency
- (UIViewController *)Action_createHotBook {
    return [ManagerBookVC new];
}
@end