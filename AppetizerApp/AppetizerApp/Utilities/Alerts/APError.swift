//
//  APError.swift
//  AppetizerApp
//
//  Created by Ryan Lafferty on 8/10/23.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
