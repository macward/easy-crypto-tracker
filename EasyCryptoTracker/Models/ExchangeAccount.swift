//
//  ExchangeAccount.swift
//  EasyCryptoTracker
//
//  Created by Max on 20/10/2021.
//

import Foundation

struct ExchangeAccount: Identifiable {
    var id = UUID()
    var exchange: String
    var accountBalance: Float
    var image: String
}
