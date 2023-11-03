//
//  PrimaryItemTabBarSecondaryItemViewModel.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 03/11/2023.
//

import SwiftUI
import Combine

public struct PrimaryItemTabBarSecondaryItemModel: PrimaryItemTabBarItemModelProtocol {
    var type: PrimaryItemTabBarItemType = .secondary
    var didSelectPublisher = PassthroughSubject<Void, Never>()
    var tabPosition: Int
    let activeIconName: String, inactiveIconName: String
    var activeColor: Color = .blueFull
    var inactiveColor: Color = .black
}
