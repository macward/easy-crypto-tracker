//
//  ExchangeHeader.swift
//  EasyCryptoTracker
//
//  Created by Max on 21/10/2021.
//

import SwiftUI

struct ExchangeHeader: View {
    var body: some View {
        ZStack {
            
            LinearGradient(gradient: Gradient(colors: [Color.black, Color.gray]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
            
            Image("binance_header")
                .resizable()
                .scaledToFit()
                .padding(.all, 0)
            
        }.frame(height: 300)
    }
}

struct ExchangeHeader_Previews: PreviewProvider {
    static var previews: some View {
        ExchangeHeader().previewLayout(.sizeThatFits).padding()
    }
}
