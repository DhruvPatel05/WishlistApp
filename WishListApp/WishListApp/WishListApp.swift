//
//  WishListAppApp.swift
//  WishListApp
//
//  Created by Dhruv Patel on 22/05/26.
//

import SwiftUI
import SwiftData

@main
struct WishListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Wish.self)
        }
    }
}
