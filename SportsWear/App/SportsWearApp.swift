//
//  SportsWearApp.swift
//  SportsWear
//
//  Created by Joshna Priya Chiluvuri on 24/06/23.
//

import SwiftUI

@main
struct SportsWearApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
