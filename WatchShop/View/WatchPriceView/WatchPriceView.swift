//
//  WatchPriceView.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-23.
//

import SwiftUI

struct WatchPriceView: View {
    var body: some View {
        HStack{
            Text("$350")
                .font(.system(size: 30))
                .fontWeight(.thin)
                .foregroundColor(.white)
            Image(systemName: "chevron.right")
                .font(.system(size: 30))
            
                .foregroundColor(.white)
        }
    }
}

struct WatchPriceView_Previews: PreviewProvider {
    static var previews: some View {
        WatchPriceView()
            .background(Color(.black))
    }
}
