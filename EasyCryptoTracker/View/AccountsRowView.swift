//
//  AccountsRowView.swift
//  EasyCryptoTracker
//
//  Created by Max on 20/10/2021.
//

import SwiftUI

struct AccountsRowView: View {
    
    var account: ExchangeAccount!
    
    var body: some View {
        HStack (spacing: 10) {
            Image(account.image, bundle: nil)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80, alignment: .center)
            
            Text("\(account.accountBalance)")
                .font(.title)
        }
    }
}

struct AccountsRowView_Previews: PreviewProvider {
    static var previews: some View {
        AccountsRowView()
            .previewLayout(.sizeThatFits).padding()
    }
}
