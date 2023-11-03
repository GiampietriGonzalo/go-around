//
//  GoAroundTabView.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 03/11/2023.
//

import SwiftUI

struct GoAroundTabView: View {
    @Bindable var tabBarModel: PrimaryItemTabBarModel
    
    var body: some View {
        ZStack(alignment: .bottom) {
            TabView(selection: $tabBarModel.selectedTab) {
                HomeView()
                    .tag(TabBarItemType.home.rawValue)
                
                TripView()
                    .tag(TabBarItemType.trip.rawValue)
                
                AddCarView()
                    .tag(TabBarItemType.add.rawValue)
                
                MessageView()
                    .tag(TabBarItemType.message.rawValue)

                
                ProfileView()
                    .tag(TabBarItemType.profile.rawValue)
            }
            
            PrimaryItemTabBarView(model: tabBarModel)
        }
        .padding(.bottom, 8)
    }
}

#Preview {
    GoAroundTabView(tabBarModel: TabBarViewConstants.tabBarModel)
}
