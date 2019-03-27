//
//  IMTableViewChainModel.m
//  zhuanzhuan
//
//  Created by 李伯坤 on 2017/10/24.
//  Copyright © 2017年 转转. All rights reserved.
//

#import "IMTableViewChainModel.h"

#define     IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(methodName, IMParamType)      IMFLEX_CHAIN_IMPLEMENTATION(methodName, IMParamType, IMTableViewChainModel *, UITableView)
#define     IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(methodName, IMParamType)      IMFLEX_CHAIN_IMPLEMENTATION(methodName, IMParamType, IMTableViewChainModel *, UITableView)

@implementation IMTableViewChainModel

IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(delegate, id<UITableViewDelegate>)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(dataSource, id<UITableViewDataSource>)

IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(rowHeight, CGFloat)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(sectionHeaderHeight, CGFloat)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(sectionFooterHeight, CGFloat)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(estimatedRowHeight, CGFloat)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(estimatedSectionHeaderHeight, CGFloat)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(estimatedSectionFooterHeight, CGFloat)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(separatorInset, UIEdgeInsets)


IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(editing, BOOL)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(allowsSelection, BOOL)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(allowsMultipleSelection, BOOL)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(allowsSelectionDuringEditing, BOOL)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(allowsMultipleSelectionDuringEditing, BOOL)

IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(separatorStyle, UITableViewCellSeparatorStyle)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(separatorColor, UIColor *)

IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(tableHeaderView, UIView *)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(tableFooterView, UIView *)

IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(sectionIndexBackgroundColor, UIColor *)
IMFLEX_CHAIN_TABLEVIEW_IMPLEMENTATION(sectionIndexColor, UIColor *)

#pragma mark - UIScrollView
IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(contentSize, CGSize)
IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(contentOffset, CGPoint)
IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(contentInset, UIEdgeInsets)

IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(bounces, BOOL)
IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(alwaysBounceVertical, BOOL)
IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(alwaysBounceHorizontal, BOOL)

IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(pagingEnabled, BOOL)
IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(scrollEnabled, BOOL)

IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(showsHorizontalScrollIndicator, BOOL)
IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(showsVerticalScrollIndicator, BOOL)

IMFLEX_CHAIN_SCROLLVIEW_IMPLEMENTATION(scrollsToTop, BOOL)

@end

IMFLEX_EX_IMPLEMENTATION(UITableView, IMTableViewChainModel)