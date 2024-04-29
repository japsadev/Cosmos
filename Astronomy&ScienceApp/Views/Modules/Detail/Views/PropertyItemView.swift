//
//  PropertyItemView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 10.02.2024.
//

import SwiftUI

struct PropertyItemView: View {
    var key: String
    var value: String
    var body: some View {
        HStack(spacing: 0) {
            Text(key)
                .fontDesign(.rounded)
                .foregroundColor(.secondary)
                .font(.system(size: 15, weight: .regular, design: .default))
                .frame(width: UIScreen.main.bounds.width * 0.5, alignment: .leading)
            Text(value)
                .fontDesign(.rounded)
                .font(.system(size: 15, weight: .regular, design: .default))
        }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    PropertyItemView(key: "EQUATORIAL RADIUS", value: "6.378 km")
}
