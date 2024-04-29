//
//  ArticleHeaderView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 14.02.2024.
//

import SwiftUI

struct ArticleHeaderView: View {
    var header: String?
    var body: some View {
        VStack(alignment: .leading) {
                if let header = header {
                    Text(header)
                        .fontDesign(.rounded)
                        .bold()
                        .font(.title)
                }
            }
        .padding(.vertical, 8)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    ArticleHeaderView(header: "We can’t live without the Sun! ")
}
