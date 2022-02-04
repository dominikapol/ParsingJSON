//
//  Models.swift
//  ParsingJson
//
//  Created by Dominika Poleshyck on 4.02.22.
//

import Foundation

struct Result: Codable {
    let data: [ResultItem]
}

struct ResultItem: Codable {
    let title: String
    let items: [String]
}
