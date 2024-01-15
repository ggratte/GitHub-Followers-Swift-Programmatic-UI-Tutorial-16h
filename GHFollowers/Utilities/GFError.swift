//
//  ErrorMessages.swift
//  GHFollowers
//
//  Created by Göran Gratte on 2024-01-15.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please trye again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    }
