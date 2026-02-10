//
//  WordListApp.swift
//  WordList
//
//  Created by 平石悠生 on 2026/02/10.
//

import SwiftUI
import SwiftData

@main
struct WordListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Word.self)
        }
    }
}
