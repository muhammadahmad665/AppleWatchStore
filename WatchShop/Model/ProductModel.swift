//
//  ProductModel.swift
//  Touchdown
//
//  Created by Hasan Basri Öztürk on 3.10.2022.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let color: String
    
    var formattedPrice: String { return "$\(price)" }
}

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = products[0]
}
