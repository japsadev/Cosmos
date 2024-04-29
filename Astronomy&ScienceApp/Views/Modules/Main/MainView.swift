//
//  list.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 23.02.2024.
//

import SwiftUI

struct ListItem: Identifiable {
    var id = UUID()
    var imageName: String
    var text: String
}

struct MainView: View {
    
    @AppStorage("onboarding") var isOnboardingActive: Bool = true
    
    var body: some View {
        
            if isOnboardingActive {
                Onboarding()
            } else {
                NavigationView {
                    ZStack {
                        Image("spaceBackground")
                            .resizable()
                            .ignoresSafeArea(.all)
                        ScrollView {
                            LazyVStack{
                            ForEach(PlanetsData, id: \.id) { item in
                                NavigationLink(destination: DetailView(planetModel: item)) {
                                    HStack {
                                        Image(item.imageName)
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 150, height: 200)
                                            .padding(.trailing, 0)
                                            .padding(.leading, 0)
                                        Spacer()
                                        Text(item.name)
                                            .fontDesign(.rounded)
                                            .font(.system(size: 35))
                                            .bold()
                                            .foregroundColor(.secondary)
                                            .padding(.leading, -15)
                                        Spacer()
                                    }
                                    .padding(.vertical, 5)
                                }
                                Divider()
                            }
                            }
                            //                    .listRowBackground(Color.clear)
                            //                    .background(.regularMaterial)
                        }
                        .background(.regularMaterial)
                        //                .scrollContentBackground(.hidden)
                        
                        .navigationTitle("Cosmos")
                        .fontDesign(.rounded)
                        //                .background(.regularMaterial)
                        
                        .navigationBarItems(trailing:
                                                NavigationLink(destination: SettingsView()) {
                            Image(systemName: "gear")
                                .foregroundColor(.secondary)
                        }
                        )
                        .navigationBarItems(trailing:
                                                NavigationLink(destination: MultiturnChatView()) {
                            Image(systemName: "bubble.left.and.text.bubble.right")
                                .foregroundColor(.secondary)
                        }
                        )
                    }
                    
                }
                
            }
        
        
    }
    
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
