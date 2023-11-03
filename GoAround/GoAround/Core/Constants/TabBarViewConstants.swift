//
//  TabBarViewConstants.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 26/10/2023.
//

struct TabBarViewConstants {
    static let items: [TabBarItemType] = [.home, .trip, .add, .message, .profile]
    static let tabBarModel = PrimaryItemTabBarModel(items: [tabBarHomeItemWrapper,
                                                            tabBarTripItemWrapper,
                                                            tabBarAddItemWrapper,
                                                            tabBarMessageItemWrapper,
                                                            tabBarProfileItemWrapper])
    
    static let tabBarHomeItemWrapper = PrimayItemTabBarItemWrapperModel(item: TabBarViewConstants.tabBarHomeItemModel)
    static let tabBarHomeItemModel = PrimaryItemTabBarSecondaryItemModel(tabPosition: 0, activeIconName: "homeIconActive", inactiveIconName: "homeIconInactive")
    
    static let tabBarTripItemWrapper = PrimayItemTabBarItemWrapperModel(item: TabBarViewConstants.tabBarTripItemModel)
    static let tabBarTripItemModel = PrimaryItemTabBarSecondaryItemModel(tabPosition: 1, activeIconName: "tripIconActive", inactiveIconName: "tripIconInactive")
    
    static let tabBarAddItemWrapper = PrimayItemTabBarItemWrapperModel(item: TabBarViewConstants.tabBarAddItemModel)
    static let tabBarAddItemModel = PrimaryItemTabBarPrimaryItemModel(tabPosition: 2, gradientFirstColor: .blueFull, gradientLastColor: .blueLight300)
    
    static let tabBarMessageItemWrapper = PrimayItemTabBarItemWrapperModel(item: TabBarViewConstants.tabBarMessageItemModel)
    static let tabBarMessageItemModel = PrimaryItemTabBarSecondaryItemModel(tabPosition: 3, activeIconName: "messageIconActive", inactiveIconName: "messageIconInactive")
    
    static let tabBarProfileItemWrapper = PrimayItemTabBarItemWrapperModel(item: TabBarViewConstants.tabBarProfileItemModel)
    static let tabBarProfileItemModel = PrimaryItemTabBarSecondaryItemModel(tabPosition: 4, activeIconName: "profileIconActive", inactiveIconName: "profileIconInactive")
}
