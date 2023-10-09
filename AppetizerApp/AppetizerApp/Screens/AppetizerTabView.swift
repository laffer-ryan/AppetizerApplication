//
//  AppateizerTabView.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 7/10/23.
//

import SwiftUI

struct AppetizerTabView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem { Label("Home", systemImage: "house.circle.fill") }
            
            AccountView()
                .tabItem { Label("Account", systemImage: "person.crop.circle") }
            
            OrderView()
                .tabItem { Label("Order", systemImage: "bag.circle.fill") }
                .badge(order.items.count)
        }
        .accentColor(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
