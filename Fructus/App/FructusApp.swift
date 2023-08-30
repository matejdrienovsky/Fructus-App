//
//  FructusApp.swift
//  Fructus
//
//  Created by Ivo Pecivko on 17/08/2023.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true

    var body: some Scene {
        WindowGroup {
            if isOnboarding{
                OnboardingView()
            } else{
                ContentView()
            }
        }
    }
}
