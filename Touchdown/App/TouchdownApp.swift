//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Samuel Brehm on 23/04/21.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
