//
//  SwiftUIStateApp.swift
//  SwiftUIState
//
//  Created by David Svensson on 2023-01-03.
//

import SwiftUI

@main
struct SwiftUIStateApp: App {
    
    @StateObject var counter = Counter()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(counter)
        }
    }
}
