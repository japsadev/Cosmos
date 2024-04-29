//
//  SettingsDetailView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 28.02.2024.
//

import SwiftUI

struct SettingsDetailView: View {
    let detailTitle: String
    var body: some View {
        Text(detailTitle).font(.title)
    }
}

struct SettingsDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsDetailView(detailTitle: "detail")
    }
}
