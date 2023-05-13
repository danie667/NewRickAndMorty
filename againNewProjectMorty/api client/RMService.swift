//
//  RMService.swift
//  againNewProjectMorty
//
//  Created by Daniyal Abuov on 13.05.2023.
//

import Foundation

/// API service
final class RMService {
    
    /// Shared singleton
    static let shared = RMService()
    
    /// Privatized cosntructor
    private init() {}
    
    /// Send API for Rick and Morty
    /// - Parameters:
    ///   - request: request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {}
}
