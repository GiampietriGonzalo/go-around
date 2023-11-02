//
//  TabBarItem.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 25/10/2023.
//

import SwiftUI

//struct TabBarItem: Hashable {
//    let type: TabBarItemType
//    let index: Int
//    let iconName: String
//    let activeColor: Color
//    let inactiveColor: Color
//    
//    func paintIcon(isActive: Bool) -> some View {
//        isActive ? Image(iconName + "Active").renderingMode(.template).foregroundStyle(activeColor) : Image(iconName + "Inactive").renderingMode(.template).foregroundStyle(inactiveColor)
//    }
//}
//
//extension TabBarItem {
//    static let home = TabBarItem(type: .home, index: 0, iconName: "homeIcon", activeColor: .blue700, inactiveColor: .black)
//    static let trip = TabBarItem(type: .trip, index: 1, iconName: "tripIcon", activeColor: .blue700, inactiveColor: .black)
//    static let add = TabBarItem(type: .add, index: 2, iconName: "addIcon", activeColor: .clear, inactiveColor: .clear)
//    static let message = TabBarItem(type: .message, index: 3, iconName: "messageIcon", activeColor: .blue700, inactiveColor: .black)
//    static let profile = TabBarItem(type: .profile, index: 4, iconName: "profileIcon", activeColor: .blue700, inactiveColor: .black)
//}

enum TabBarItemType: Int, CaseIterable {
    case home = 0
    case trip
    case add
    case message
    case profile
    
    var iconName: String {
        switch self {
        case .home:
            "homeIcon"
        case .trip:
            "tripIcon"
        case .add:
            "addIcon"
        case .message:
            "messageIcon"
        case .profile:
            "profileIcon"
        }
    }
}
