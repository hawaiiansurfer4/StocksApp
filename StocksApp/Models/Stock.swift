//
//  Stock.swift
//  StocksApp
//
//  Created by Sean Murphy on 6/21/22.
//

import Foundation

struct Stock: Codable {
    let symbol: String
    let description: String
    let price: Double
    let change: String
}
