//
//  FooterView.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-23.
//

import SwiftUI

struct FooterView: View {

    var body: some View {
        VStack{
            FooterHeaderView()
                .padding(.top, 0)
            DescriptionView(description: products[0].description)
            HStack{
                Spacer()
                WatchPriceView()
            }.padding()
        }
        .padding()
        .background(Color(.black))
        .cornerRadius(30, corners: [.topLeft, .topRight])
        
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            
    }
}
