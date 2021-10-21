//
//  MergeAccountView.swift
//  EasyCryptoTracker
//
//  Created by Max on 21/10/2021.
//

import SwiftUI

struct MergeAccountView: View {
    
    let account: MergeAccount!
    
    var body: some View {
        Text("\(account.balance)").fontWeight(.bold).font(.title).padding()
    }
}

struct MergeAccountView_Previews: PreviewProvider {
    static var previews: some View {
        MergeAccountView(account: mergeAccount).previewLayout(.sizeThatFits).padding()
    }
}
