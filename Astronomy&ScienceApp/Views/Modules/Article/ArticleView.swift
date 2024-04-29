//
//  ArticleView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 28.01.2024.
//

import SwiftUI

struct ArticleView: View {
        
    @Binding var didTappedCloseButton: Bool
    var planetModel: Model
    var body: some View {
        VStack {
            ZStack {
                Text(planetModel.name)
                    .fontDesign(.rounded)
                    .font(.largeTitle)
                    .bold()
                HStack {
                    Spacer()
                    Spacer()
                    Button {
                        withAnimation {
                        didTappedCloseButton = false
                        }
                    } label: {
                        Image(systemName: "xmark.circle.fill")
                            .foregroundColor(Color(uiColor: .label))
                            .imageScale(.large)
                            .padding()
                    }
                }
            }
            
            ScrollView {
                VStack {
                    ForEach(planetModel.article, id: \.self) { type in
                        switch type {
                        case .text(let content):
                            Text(content)
                        case .header(let header):
                            ArticleHeaderView(header: header)
                        case .listItem(let listItem):
                            ArticleListItemView(listItem: listItem)
                        case .image(let imageName, let subTitle):
                            ArticleImageView(imageName: imageName, subTitle: subTitle)
                                .padding()
                        }
                    }
                }
                .padding()
            }
        }
        .padding(.horizontal, 8)
        .background(.regularMaterial)
        .cornerRadius(16)
        .padding(.horizontal, 8)
    }
}

enum ArticleType: Hashable {
    case text(_ content: String)
    case header(_ content: String)
    case listItem(_ content: String)
    case image(_ imageName: String, _ subTitle: String)
}
