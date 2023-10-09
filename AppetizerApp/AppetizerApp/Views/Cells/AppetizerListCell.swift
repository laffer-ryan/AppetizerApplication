//
//  AppetizerListCell.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 7/10/23.
//

import SwiftUI

struct AppetizerListCell: View {
    let appetizer: Appetizer
    var body: some View {
        HStack {
            AppetizerRemoteImage(urlString: appetizer.imageURL)
                .aspectRatio(contentMode: .fit)
                .frame(width: 80, height: 60)
                .cornerRadius(8)
                .padding(7)
            
            VStack(alignment: .leading, spacing: 9) {
                Text(appetizer.name)
                    .font(.title2)
                    .fontWeight(.semibold)
                Text("$\(appetizer.price, specifier: "%.2f")")
                    .foregroundColor(.secondary)
                    .fontWeight(.semibold)
            }
            .padding(.leading)
        }
        
    }
}


#Preview {
    AppetizerListCell(appetizer: MOCKDATA.sampleAppetizer)
}
