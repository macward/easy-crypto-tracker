//
//  ContentView.swift
//  EasyCryptoTracker
//
//  Created by Max on 20/10/2021.
//

import SwiftUI

struct ContentView: View {
    
    let accounts: [ExchangeAccount] = accountsData
    let mAccount: MergeAccount = mergeAccount
    
    var body: some View {
        NavigationView{
            VStack {
                MergeAccountView(account: mAccount)
                List {
                    ForEach(accounts) { item in
                        NavigationLink(destination: ExchangeDetailView()) {
                            AccountsRowView(account: item)
                        }
                    }
                }
            }
        }.navigationTitle("Accounts") //: Navigation
    } //: Body
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
