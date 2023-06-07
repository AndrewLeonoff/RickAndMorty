//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Andrew Leonov on 07.06.2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
