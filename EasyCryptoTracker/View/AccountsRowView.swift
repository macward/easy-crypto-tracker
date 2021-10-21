//
//  AccountsRowView.swift
//  EasyCryptoTracker
//
//  Created by Max on 20/10/2021.
//

import SwiftUI

struct AccountsRowView: View {
    var body: some View {
        HStack {
            Image("bnb", bundle: nil).frame(width: 80, height: 80, alignment: .center)
            Text("4139.23").frame(width: 200, height: 80, alignment: .center)      .font(.title)
        }
    }
}

struct AccountsRowView_Previews: PreviewProvider {
    static var previews: some View {
        AccountsRowView()
            .previewLayout(.sizeThatFits).padding()
    }
}
