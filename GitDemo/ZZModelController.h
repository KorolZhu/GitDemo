//
//  ZZModelController.h
//  GitDemo
//
//  Created by zhuzhi on 14-4-22.
//  Copyright (c) 2014年 ZZ. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ZZDataViewController;

@interface ZZModelController : NSObject <UIPageViewControllerDataSource>

- (ZZDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(ZZDataViewController *)viewController;

@end
