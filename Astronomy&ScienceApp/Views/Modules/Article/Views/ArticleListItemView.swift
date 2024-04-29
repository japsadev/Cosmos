//
//  ArticleListItemView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 14.02.2024.
//

import SwiftUI

struct ArticleListItemView: View {
    var listItem: String?
    var body: some View {
        VStack(alignment: .leading) {
                if let listItem = listItem {
                    Label(
                        title: { Text(listItem) },
                        icon: { Image(systemName: "circle.fill")
                                .fontDesign(.rounded)
                                .font(.system(size: 7))
                        }
                    )
                }
            }
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    ArticleListItemView(listItem: "example")
}
