//
//  TabBarItem.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 25/10/2023.
//

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
