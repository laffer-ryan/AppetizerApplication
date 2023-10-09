//
//  AppetizerAppApp.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 7/10/23.
//

import SwiftUI

@main
  struct AppetizerApp: App {
    
    var order = Order()
      
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
