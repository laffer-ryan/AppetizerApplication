//
//  Alert.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 8/10/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    //Mark: Network Alert
    static let invalidData = AlertItem(title: Text("Server Error"),
                                              message: Text("Unable to connect to server. Contact Support"),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidResponse = AlertItem(title: Text("Server Error"),
                                              message: Text("Invalid response from server. Please try again later."),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidURL = AlertItem(title: Text("Server Error"),
                                              message: Text("There was an issue with the connection"),
                                              dismissButton: .default(Text("OK")))
    
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                              message: Text("Unable to complete your request at this time. Please check your internet connection and try again later"),
                                              dismissButton: .default(Text("OK")))
    
    //Mark: Account Alert
    static let invalidForm = AlertItem(title: Text("Invalid Form"),
                                              message: Text("Please esnure all fields are correct"),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidEmail = AlertItem(title: Text("Invalid Email"),
                                              message: Text("Please ensure your email is correct"),
                                              dismissButton: .default(Text("OK")))
    
    static let userSaveSuccess = AlertItem(title: Text("Profile Saved"),
                                              message: Text("Your profile information was successfully saved"),
                                              dismissButton: .default(Text("OK")))
    
    static let invalidUserData = AlertItem(title: Text("Profile Error"),
                                              message: Text("The user data was not saved. Please try again"),
                                              dismissButton: .default(Text("OK")))

}

