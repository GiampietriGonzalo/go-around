//
//  PrimaryItemTabBarModel.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 03/11/2023.
//

import Foundation
import Observation

@Observable
public class PrimaryItemTabBarModel{
    let items: [PrimayItemTabBarItemWrapperModel]
    var selectedTab: Int = 0
    
    init(selectedTab: Int = 0, items: [PrimayItemTabBarItemWrapperModel]) {
        self.selectedTab = selectedTab
        self.items = items
    }
}

struct PrimayItemTabBarItemWrapperModel: Identifiable {
    public var id = UUID()
    let item: any PrimaryItemTabBarItemModelProtocol
}
