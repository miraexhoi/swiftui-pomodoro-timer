//
//  PomodoroModel.swift
//  apple-foundation-program
//
//  Created by Mirae on 8/13/24.
//

import SwiftUI

class PomodoroModel: NSObject, ObservableObject {
    // MARK : Timer Properties
    @Published var progress: CGFloat = 1
    @Published var timerStringValue: String = "00:00"
    @Published var isStarted: Bool = false
    @Published var addNewTimer: Bool = false
    
    @Published var hour: Int = 0
    @Published var minutes: Int = 0
    @Published var seconds: Int = 0
}
