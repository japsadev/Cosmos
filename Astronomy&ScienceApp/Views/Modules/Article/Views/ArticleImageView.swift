//
//  ArticleImageView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 11.02.2024.
//

import SwiftUI


struct ArticleImageView: View {
    var imageName: String
    var subTitle: String?
    var body: some View {
        VStack(alignment: .leading) {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(8)
//                .frame(height: 200)
                if let subTitle = subTitle {
                    Text(subTitle)
                        .fontDesign(.rounded)
                        .font(.system(size: 14))
                        .foregroundColor(.secondary)
                }
            }
    }
}

#Preview {
    ArticleImageView(imageName: "earth", subTitle: "Dünya görseli")
}
