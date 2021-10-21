//
//  ExchangeDetailView.swift
//  EasyCryptoTracker
//
//  Created by Max on 21/10/2021.
//

import SwiftUI

struct ExchangeDetailView: View {
    var body: some View {
        NavigationView {
            VStack {
                ExchangeHeader()
                Spacer()
            }.navigationBarHidden(true).edgesIgnoringSafeArea(.top) 
        }
    }
}

struct ExchangeDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ExchangeDetailView()
    }
}
