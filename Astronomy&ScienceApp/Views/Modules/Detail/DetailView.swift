//
//  DetailView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 17.02.2024.
//

import SwiftUI
import SceneKit

struct DetailView: View {
    @State private var propertyViewOffset: CGSize = .zero
    @State private var mainViewOffset: CGSize = .zero
    @State private var isShowingPropertyView: Bool = false
    @State private var isShowingMainView: Bool = false
    @Environment(\.dismiss) var dismiss
//    var planet: String
    var planetModel: Model
    var body: some View {
        ZStack {
            SceneView(scene: {
                let scene = SCNScene(named: planetModel.modelName)
                
                // Arka plana bir uzay boşluğu resmi ekleyin
                scene?.background.contents = UIColor.black
//             scene?.background.contents = UIImage(named: "space360")
                    
                return scene
            }(), options: [.autoenablesDefaultLighting, .allowsCameraControl])
//            .frame(width: 400, height: 500)
           .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height / 2)
//            .ignoresSafeArea(.all)
//            .foregroundColor(.blue)
            
                    VStack {
                            if !isShowingMainView && !isShowingPropertyView {
                                    Text("Swipe for Abouts")
                                    .foregroundColor(Color(uiColor: .label))
                                    .fontDesign(.rounded)
                                        .font(.system(size: 20))
                                        .offset(y: -20)
                                        .animation(Animation.easeInOut(duration: 0.1).repeatForever(), value: true)
                                        .transition(.move(edge: .top).combined(with: .opacity))
                                        .padding(.top, 3)
                                    Image(systemName: "arrow.down")
                                    .foregroundColor(Color(uiColor: .label))
                                        .font(.system(size: 20))
                                        .offset(y: -20)
                                        .animation(Animation.easeInOut(duration: 0.1).repeatForever(), value: true)
                                        .transition(.move(edge: .top).combined(with: .opacity))
                                        .padding(.top, 3)
                            }
                            Spacer()
                        }
                    .padding(.top, 70)
                        .edgesIgnoringSafeArea(.all)
            
                    VStack {
                        Spacer()
                            if !isShowingMainView && !isShowingPropertyView {
                                Image(systemName: "arrow.up")
                                    .foregroundColor(Color(uiColor: .label))
                                    .offset(y: -20)
                                    .animation(Animation.easeInOut(duration: 0.1).repeatForever(), value: true)
                                    .transition(.move(edge: .bottom).combined(with: .opacity))
                                    .padding(.bottom, 3)
                                Text("Swipe for Details").font(.system(size: 20))
                                    .fontDesign(.rounded)
                                    .foregroundColor(Color(uiColor: .label))
                                    .offset(y: -20)
                                    .animation(Animation.easeInOut(duration: 0.1).repeatForever(), value: true)
                                    .transition(.move(edge: .bottom).combined(with: .opacity))
                            }
                        }
                        .edgesIgnoringSafeArea(.all)
            
            // TOOD: GESTURE
            
            ArticleView(didTappedCloseButton: $isShowingMainView, planetModel: planetModel)
                .offset(y: isShowingMainView ? .zero : -UIScreen.main.bounds.height + mainViewOffset.height)
            
            PropertyView(propertyCategory: planetModel.propertyCategory, didTappedCloseButton: $isShowingPropertyView, planetModel: planetModel)
            .offset(y: isShowingPropertyView ? .zero : UIScreen.main.bounds.height + propertyViewOffset.height)
            
            VStack {
                HStack {
                    Button(action: { dismiss() }, label: {
                        HStack {
                            Image(systemName: "chevron.left")
                            Text("Back")
                        }
                        .foregroundStyle(Color(uiColor: .label))
                    })
                    Spacer()
                }
                Spacer()
            }
            .padding()
        }
        .gesture(
            DragGesture()
                .onChanged({ value in
                    if value.translation.height < 0 && isShowingMainView == false {
                        propertyViewOffset = value.translation
                        print("foo onChanged 1: \(value.translation.height)")
                    } else if isShowingPropertyView == false {
                        print("foo onChanged 2: \(value.translation.height)")
                        mainViewOffset = value.translation
                    }
                })
                .onEnded({ value in
                    withAnimation {
                        if value.translation.height < -120 && value.translation.height < 0 && isShowingMainView == false {
                            print("foo onEnded 1: \(value.translation.height)")
                            propertyViewOffset = .zero
                            isShowingPropertyView = true
                        } else if isShowingPropertyView == false {
                            print("foo onEnded 2: \(value.translation.height)")
                            mainViewOffset = .zero
                            isShowingMainView = true
                        }
                    }
                })
            )
        .toolbar(.hidden, for: .navigationBar)
    }
    
}
//
//#Preview {
//    DetailView(planet: "Sun.usdz")
//}
