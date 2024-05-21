//
//  AppneaApp.swift
//  Appnea Watch App
//
//  Created by Rubén Gómez Olivencia on 20/5/24.
//

import SwiftUI
import SwiftData

@main
struct Appnea_Watch_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Record.self])
    }
}
