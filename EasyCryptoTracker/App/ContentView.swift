//
//  ContentView.swift
//  EasyCryptoTracker
//
//  Created by Max on 20/10/2021.
//

import SwiftUI

struct ContentView: View {
    
    var accounts: [ExchangeAccount] = []
    
    var body: some View {
        NavigationView{
            List {
                ForEach(accounts) { item in
                    AccountsRowView()
                }
            }
        }.navigationTitle("Accounts") //: Navigation
    }//: Body
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(accounts: accountsData)
    }
}
