//
//  XDismissButton.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 8/10/23.
//

import SwiftUI

struct XDismissButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 30, height: 30)
                .foregroundColor(.white)
                .opacity(0.6)
            Image(systemName: "xmark")
                .frame(width: 44, height: 44)
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    XDismissButton()
}
