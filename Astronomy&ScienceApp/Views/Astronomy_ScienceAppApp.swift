//
//  Astronomy_ScienceAppApp.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 12.01.2024.
//

import SwiftUI

@main
struct Astronomy_ScienceAppApp: App {
    @AppStorage("isDarkMode") private var isDarkMode = true
//    @AppStorage("isBackgroundMusicOn") private var isBackgroundMusicOn = true
    var body: some Scene {
        WindowGroup {
            MainView()
                .preferredColorScheme(isDarkMode ? .dark : .light)
            
        }
    }
}
