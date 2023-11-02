//
//  PrimaryItemTabBarView.swift
//  GoAround
//
//  Created by Gonzalo.Giampietri on 24/10/2023.
//

import SwiftUI

struct PrimaryItemTabBarView: View {
    
    @State var selectedTab = 0
    
    var body: some View {
        ZStack(alignment: .bottom) {
            TabView(selection: $selectedTab) {
                HomeView()
                    .tag(TabBarItemType.home.rawValue)
                    .tabItem {
                        SecondaryTabBarItem(isActive: selectedTab == TabBarItemType.home.rawValue,
                                            iconName: TabBarItemType.home.iconName)
                    }
                
                TripView()
                    .tag(TabBarItemType.trip.rawValue)
                    .tabItem {
                        SecondaryTabBarItem(isActive: selectedTab == TabBarItemType.trip.rawValue,
                                            iconName: TabBarItemType.trip.iconName)
                    }
                
                AddCarView()
                    .tag(TabBarItemType.add.rawValue)
                
                MessageView()
                    .tag(TabBarItemType.message.rawValue)
                    .tabItem {
                        SecondaryTabBarItem(isActive: selectedTab == TabBarItemType.message.rawValue,
                                            iconName: TabBarItemType.message.iconName)
                    }
                
                ProfileView()
                    .tag(TabBarItemType.profile.rawValue)
                    .tabItem {
                        SecondaryTabBarItem(isActive: selectedTab == TabBarItemType.profile.rawValue,
                                            iconName: TabBarItemType.profile.iconName)
                    }
            }
            
            HStack {
                Spacer()
                PrimaryTabItemView()
                    .onTapGesture { selectedTab = TabBarItemType.add.rawValue }
                Spacer()
            }.padding(.bottom, 16)
        }
    }
    
    
}

#Preview {
    PrimaryItemTabBarView()
}


