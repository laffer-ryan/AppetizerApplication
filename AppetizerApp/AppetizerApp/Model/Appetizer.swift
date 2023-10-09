//
//  Appetizer.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 7/10/23.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let price: Double
    let description: String
    let imageURL: String
    let calories: Int
    let carbs: Int
    let protein: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MOCKDATA {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "Test",
                                           price: 1.00,
                                           description: "This is a description",
                                            imageURL: "asian-flank-stake",
                                           calories: 11, carbs: 11, protein: 11)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
    
    static let sampleAppetizer1 = Appetizer(id: 0003,
                                           name: "Test",
                                           price: 1.00,
                                           description: "This is a description",
                                            imageURL: "asian-flank-stake",
                                           calories: 11, carbs: 11, protein: 11)
    
    static let sampleAppetizer2 = Appetizer(id: 0004,
                                           name: "Test",
                                           price: 1.00,
                                           description: "This is a description",
                                            imageURL: "asian-flank-stake",
                                           calories: 11, carbs: 11, protein: 11)
    
    static let sampleAppetizer3 = Appetizer(id: 0002,
                                           name: "Test",
                                           price: 1.00,
                                           description: "This is a description",
                                            imageURL: "asian-flank-stake",
                                           calories: 11, carbs: 11, protein: 11)
    
    static let appList = [sampleAppetizer1, sampleAppetizer2, sampleAppetizer3]
}
