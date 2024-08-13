//
//  apple_foundation_programApp.swift
//  apple-foundation-program
//
//  Created by Mirae on 8/12/24.
//

import SwiftUI

@main
struct apple_foundation_programApp: App {
    // MARK: Since We're doing Background fetching Initializig Here
    @StateObject var pomodoroModel: PomodoroModel = .init()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(pomodoroModel)
        }
    }
}
