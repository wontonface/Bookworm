//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Nicole on 1/30/25.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
