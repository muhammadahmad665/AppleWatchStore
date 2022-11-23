//
//  WatchColorView.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-22.
//

import SwiftUI

struct WatchColorView: View {
    @State var color: Color
    var body: some View {
        VStack{
            Circle()
                .foregroundColor(color)
                .frame(width: 40, height: 40)
        }
    }
}

struct WatchColorView_Previews: PreviewProvider {
    static var previews: some View {
        WatchColorView(color: .blue)
    }
}
