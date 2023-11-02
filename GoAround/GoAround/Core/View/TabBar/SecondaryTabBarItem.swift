//
//  SecondaryTabBarItem.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 26/10/2023.
//

import SwiftUI

struct SecondaryTabBarItem: View {
    
    let isActive: Bool
    let iconName: String
    var activeColor: Color = .blueFull
    var inactiveColor: Color = .black
    
    var body: some View {
        if isActive {
            Image(iconName + "Active").renderingMode(.template).foregroundStyle(activeColor)
        } else {
            Image(iconName + "Inactive").renderingMode(.template).foregroundStyle(inactiveColor)
        }
    }
}
