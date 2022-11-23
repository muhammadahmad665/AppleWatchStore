//
//  WatchShopApp.swift
//  WatchShop
//
//  Created by ahmed on 2022-11-22.
//

import SwiftUI

@main
struct WatchShopApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .ignoresSafeArea()
                .environmentObject(Shop())
        }
    }
}
