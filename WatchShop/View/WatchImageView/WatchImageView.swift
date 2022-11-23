//
//  WatchView.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-22.
//

import SwiftUI

struct WatchImageView: View {
    
    var productImage: String
    
    var body: some View {
        HStack{
            Image(productImage)
                .resizable()
                .frame(width: UIScreen.main.bounds.width - 40, height: 360)
                .aspectRatio(contentMode: .fill)
        }
        
    }
}

struct WatchImageView_Previews: PreviewProvider {
    static var previews: some View {
        WatchImageView(productImage: products[0].image)
    }
}
