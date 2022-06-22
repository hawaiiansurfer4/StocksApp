//
//  StockViewModel.swift
//  StocksApp
//
//  Created by Sean Murphy on 6/21/22.
//

import Foundation

struct StockViewModel {
    let stock: Stock
    
    var symbol: String {
        return stock.symbol.uppercased()
    }
    
    var description: String {
        return stock.description
    }
    
    var price: String {
        return String(format: "%.2f", self.stock.price)
    }
    
    var change: String {
        return stock.change
    }
}
