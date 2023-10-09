//
//  APButton.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 8/10/23.
//

import SwiftUI

struct ApButton: View {
    let title: LocalizedStringKey
    
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundColor(.white)
            .background(Color("brandPrimary"))
            .cornerRadius(30)
    }
}

#Preview {
    ApButton(title: "Test Title")
}
