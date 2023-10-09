//
//  OrderView.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 7/10/23.
//

import SwiftUI

struct OrderView: View {
    
    @EnvironmentObject var order: Order
//    @State private var totalPrice = "13"
    
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    List {
                        ForEach(order.items) { appetizer in
                            AppetizerListCell(appetizer: appetizer)
                        }
                        .onDelete(perform: order.deleteItems)
                    }
                    .listStyle(InsetGroupedListStyle())
                    
                    Spacer()
                    
                    Button {
                        
                    } label: {
                        ApButton(title: "$\(order.totalPrice, specifier: "%.2f") - Place Order")
                    }
                    .padding(20)
                }
                if order.items.isEmpty {
                    EmptyState(imageName: "empty-order", message: "No items have been added to the basket")
                }
            }
            .navigationTitle("🛒 Orders")
        }
    }
    
}


#Preview {
    OrderView()
}
