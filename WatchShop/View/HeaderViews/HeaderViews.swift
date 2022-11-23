//
//  HeaderViews.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-22.
//

import SwiftUI

struct HeaderViews: View {
    var body: some View {
        HStack{
            Button {
                
            } label: {
                Image("menu")
                    .resizable()
            }
            .frame(width: 20, height: 20)
            .foregroundColor(.white)
            Spacer()
            Button {
                
            } label: {
                Image(systemName: "apple.logo")
            }
            .foregroundColor(.white)
            Spacer()
            Button {
                
            } label: {
                Image(systemName: "bag")
            }
            .foregroundColor(.white)
        }
        .padding(20)
        .background(Color(.black.withAlphaComponent(0.85)))
    }
}

struct HeaderViews_Previews: PreviewProvider {
    static var previews: some View {
        HeaderViews()
    }
}
 
