//
//  Constants.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-22.
//

import SwiftUI

let products: [Product] = Bundle.main.decode("product.json")

let rowSpacing: CGFloat = 10

var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 1)
}
