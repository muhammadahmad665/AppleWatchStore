//
//  FooterHeaderView.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-23.
//

import SwiftUI

struct FooterHeaderView: View {
    var body: some View {
        HStack{
            Text("Apple Watch")
                .font(.title)
                .foregroundColor(.white)
            Spacer()
            Button {
                
            } label: {
                Image(systemName: "heart")
                    .foregroundColor(.white)
                    .font(.title)
            }
        }
        .padding()
    }
}

struct FooterHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        FooterHeaderView()
            .background(Color(.black))
    }
}
