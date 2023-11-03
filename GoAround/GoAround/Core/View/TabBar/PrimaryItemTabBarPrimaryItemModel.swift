//
//  PrimaryItemTabBarPrimaryItemModel.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 03/11/2023.
//

import SwiftUI
import Combine

public struct PrimaryItemTabBarPrimaryItemModel: PrimaryItemTabBarItemModelProtocol {
    var type: PrimaryItemTabBarItemType = .primary
    var tabPosition: Int
    var didSelectPublisher = PassthroughSubject<Void, Never>()
    let gradientFirstColor, gradientLastColor: Color
}
