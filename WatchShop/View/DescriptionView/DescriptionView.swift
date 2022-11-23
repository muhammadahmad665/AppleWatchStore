//
//  DescriptionView.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-23.
//

import SwiftUI

struct DescriptionView: View {
    @State var description: String
    var body: some View {
        VStack{
            Text(description)
                .font(.title3)
                .fontWeight(.light)
                .foregroundColor(.white.opacity(0.7))
        }
    }
}

struct DescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        DescriptionView(description: products[0].description)
            .background(Color(.black))
    }
}
