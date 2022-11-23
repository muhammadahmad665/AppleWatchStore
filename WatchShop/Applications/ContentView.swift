//
//  ContentView.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-22.
//

import SwiftUI

struct ContentView: View {
    @State var selectedProduct: Product = products[0]
    
    var body: some View {
        VStack {
            Spacer(minLength: 44)
            // Header Views
            HeaderViews()
            // Watch Views
            WatchView()
            Spacer()
            // Footer
            FooterView()
        }//: VStack
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .ignoresSafeArea()
    }
}
