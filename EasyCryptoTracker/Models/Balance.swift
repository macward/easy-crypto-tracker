//
//  Balance.swift
//  EasyCryptoTracker
//
//  Created by Max on 21/10/2021.
//

import Foundation

struct Balance: Identifiable {
    
    var id = UUID()
    var asset: String
    var free: Double
    var locked: Double
    
}
