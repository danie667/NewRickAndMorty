//
//  RMLocation.swift
//  againNewProjectMorty
//
//  Created by Daniyal Abuov on 13.05.2023.
//

import Foundation

struct RMLocation: Codable {
    
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents:[String]
    let url: String
    let created : String
}
