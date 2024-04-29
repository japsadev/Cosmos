//
//  PropertieView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 10.02.2024.
//

import SwiftUI

struct PropertyView: View {
    
    var propertyCategory: [PropertyCategory] = []
    @Binding var didTappedCloseButton: Bool
    var planetModel: Model
    var body: some View {
        VStack {
            ZStack{
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
            ScrollView(showsIndicators: false) {
                VStack(alignment: .leading) {
                    ForEach(planetModel.propertyCategory, id: \.id) { property in
                        Text(property.title)
                            .fontDesign(.rounded)
                            .bold()
                            .padding(.top, 8)
                        Divider()
                        VStack(spacing: 8) {
                            ForEach(property.propertyItemList, id: \.id) { item in
                                PropertyItemView(key: item.key, value: item.value)
                            }
                        }
                        .padding(.bottom, 20)
                    }
                }
                
            }
        }
        .padding(.horizontal, 8)
        .background(.regularMaterial)
        .cornerRadius(16)
        .padding(.horizontal, 8)
    }
}


struct PropertyCategory: Identifiable {
    let id = UUID()
    var title: String
    var propertyItemList: [PropertyItem]
}

struct PropertyItem: Identifiable {
    let id = UUID()
    var key: String
    var value: String
}

struct Article {
    var article: [String: String] = [
        "title_paragraf": "Merhaba arkadaşlar.. bugünkü yazımızda Marsı elel alacağız.",
        "bold_text": "Selam"
    ]
}
