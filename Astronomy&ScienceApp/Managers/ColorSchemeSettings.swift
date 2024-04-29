//
//  ColorSchemeSettings.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 29.02.2024.
//

import SwiftUI

final class ColorSchemeSettings: ObservableObject {
    @Published var colorScheme: ColorScheme = .light
    @Published var isDarkModeOn: Bool = false
}
