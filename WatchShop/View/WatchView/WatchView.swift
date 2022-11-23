//
//  WatchView.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-22.
//

import SwiftUI

struct WatchView: View {
    
    @State var imageName: String = "black"
    @EnvironmentObject var selectedProduct: Shop
    
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    
                    WatchImageView(productImage: imageName)
                    
                }
                LazyVGrid(columns: gridLayout) {
                    ForEach(products){ product in
                        WatchColorView(color: Color(hex: product.color))
                            .padding(.trailing, 20)
                            .shadow(radius: 5)
                            .onTapGesture {
                                selectedProduct.selectedProduct = product
                                withAnimation(.easeInOut(duration: 1)) {
                                    imageName = product.image
                                    
                                }
                                
                                debugPrint("Color Tapped")
                            }
                    }
                }
                .frame(width: 40)
            }//: HStack
    
        }
        
        
    }
    
}

struct WatchView_Previews: PreviewProvider {
    static var previews: some View {
        WatchView()
            .environmentObject(Shop())
    }
}
