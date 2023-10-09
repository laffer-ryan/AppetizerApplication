//
//  User.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 9/10/23.
//

import Foundation

struct User: Codable, Identifiable {
    var id = UUID()
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var napkinToggle = false
    var refillToggle = false
}
