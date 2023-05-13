//
//  RMEndpoint.swift
//  againNewProjectMorty
//
//  Created by Daniyal Abuov on 13.05.2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum Endpoint: String {
    /// Get character info
    case character
    /// Get episode info
    case episode
    /// Get location info
    case location
}
