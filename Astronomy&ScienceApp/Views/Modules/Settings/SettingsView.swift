//
//  SettingsView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 28.02.2024.
//

import SwiftUI
import AVFoundation
import StoreKit



struct SettingsView: View {
    
    var cosmosLink: String = "https://apps.apple.com/tr/app/cosmos-our-solar-system/id6480411273"
    var skyWeatherLink: String = "https://apps.apple.com/tr/app/skyweather-weather-forecast/id6450951376"
    var qrDropLink: String = "https://apps.apple.com/us/app/qr-drop-scan-generate/id6450382749"
    var japsadevLink: String = "https://twitter.com/japsadev"
//    let languages = ["🇬🇧 English", "🇹🇷 Turkish", "🇫🇷 French", "🇩🇪 German", "🇪🇸 Spanish"]

    @StateObject var iconSettings: IconSettings = IconSettings()
    @State private var showingIconsView = false

    @Environment(\.dismiss) var dismiss
    @AppStorage("isDarkMode") private var isDarkMode = true
    var body: some View {
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
                
                .padding(.horizontal)
                
                Form {
                    
                    // first section
                    
                    Section {
                        //Dark Mode
                        HStack {
                            if isDarkMode {
                                IconView(iconColor: .black, iconName: "moon.fill")
                                Text("Dark Mode")
                            } else {
                                IconView(iconColor: .yellow, iconName: "circle.fill")
                                Text("Light Mode")
                            }
                            Spacer() // Sağa yaslama için boşluk ekleyin
                            Toggle("", isOn: $isDarkMode)
                                .labelsHidden()
                        }


                        
//                        //Play Music
//                        HStack {
//                            IconView(iconColor: .red, iconName: "music.note")
//                            Toggle("Background Music", isOn: $isBackgroundMusicOn)
//                                .onChange(of: isBackgroundMusicOn) {
//                                    if isBackgroundMusicOn == true {
//                                        playSound(sound: "backgroundMusic.mp3", type: "mp3")
//                                    } else {
//                                        print("")
//                                    }
//                                }
//                        }
                        
//                        //Change Language
//                        HStack {
//                            IconView(iconColor: .blue, iconName: "globe")
//                            
//                            Picker("Select Language", selection: $selectedLanguage) {
//                                ForEach(languages, id: \.self) { language in
//                                    Text(language)
//                                }
//                            }
//                            .pickerStyle(MenuPickerStyle())
//                        }
                        
                        //Selected Icon
                        HStack {
                            IconView(iconColor: .purple, iconName: "paintbrush.fill")
                            
                            Button(action: {
                                showingIconsView = true
                            }) {
                                HStack {
                                    Text("Change Icon")
                                        .foregroundColor(.primary)
                                    
                                    Spacer()
                                    
                                    Image(systemName: "chevron.right")
                                        .foregroundColor(.purple)
                                }
                            }
                            .sheet(isPresented: $showingIconsView) {
                                IconsListView()
                                    .environmentObject(iconSettings)
                            }
                        }


                        
                    }
                    
                    //                    .listRowBackground(Color(UIColor.systemBackground))
                    //                    .background(.regularMaterial)
                    
                    // Section two
                    
                    Section {
                        //RateUs
                        Button {
                            if let url = URL(string: "https://apps.apple.com/tr/app/cosmos-our-solar-system/id6480411273") {
                                UIApplication.shared.open(url)
                            }
                        } label: {
                            HStack {
                                IconView(iconColor: .yellow, iconName: "star.fill")
                                Text("Rate Us")
                                    .tint(.primary)
                            }
                        }
                        
                        //Feedback
                        HStack {
                            IconView(iconColor: .blue, iconName: "envelope.fill")
                            //                            Text("Feedback")
                            Button {
                                if let url = URL(string: "mailto:sygoktas@outlook.com.tr") {
                                    // URL'yi açmaya çalışın
                                    UIApplication.shared.open(url)
                                }
                            } label: {
                                Text("Feedback")
                                    .tint(.primary)
                            }
                            
                        }
                        
                        //Recommend Us
                        Button {
                            let shareText = "Merhaba! Ben Cosmos uygulamasını kullanıyorum, sen de denemelisin: \(cosmosLink)"
                            let activityViewController = UIActivityViewController(activityItems: [shareText], applicationActivities: nil)
                            UIApplication.shared.windows.first?.rootViewController?.present(activityViewController, animated: true, completion: nil)
                        } label: {
                            HStack {
                                IconView(iconColor: .pink, iconName: "heart.fill")
                                Text("Recommend Us")
                                    .tint(.primary)
                            }
                        }
                        
                    }
                    
                    // third section
                    Section(header: Text("My Apps")) {
                        
                        //SkyWeather
                        HStack {
                            VStack{
                                Image("skyWeather")
                                    .resizable()
                                    .frame(maxWidth: 28, maxHeight: 28, alignment: .leading)
                                    .cornerRadius(4)
                            }
                            Link("Sky Weather - Weather Forecast", destination: URL(string: skyWeatherLink)!)
                                .foregroundColor(.primary)
                        }
                        
                        //QrDrop
                        HStack {
                            VStack{
                                Image("qrDrop")
                                    .resizable()
                                    .frame(maxWidth: 28, maxHeight: 28, alignment: .leading)
                                    .cornerRadius(4)
                            }
                            Link("QR Drop - Scan & Generate", destination: URL(string: qrDropLink)!)
                                .foregroundColor(.primary)
                            
                        }
                    }
                    
                    // fourth section
                    Section(header: Text("Terms")) {
                        
                        NavigationLink(destination: PrivacyPolicyView()) {
                            IconView(iconColor: .gray, iconName: "lock.fill")
                            HStack {
                                Text("Privacy Policy")
                                
                            }
                        }
                        NavigationLink(destination: TermsOfUseView()) {
                            IconView(iconColor: .gray, iconName: "doc.text")
                            HStack {
                                Text("Terms of Use")
                                
                            }
                        }
                    }
                    
                    // fifth section
                    Section(header: Text("About"), footer:
                                HStack(spacing: 5) {
                        Text("made by")
                            .padding(.top, 10)
                            .foregroundColor(.gray)
                        Link("japsa", destination: URL(string: japsadevLink)!)
                            .foregroundColor(.primary)
                            .padding(.top, 10)
                    }.frame(maxWidth: .infinity, alignment: .center)
                    ) {
                        HStack {
                            Text("Version")
                            Spacer()
                            Text("1.0.0").foregroundColor(.gray)
                        }
                    }

                }
            }
            .toolbar(.hidden, for: .navigationBar)
                
    }
    
//    func playSound(sound: String, type: String) {
//      if let path = Bundle.main.path(forResource: sound, ofType: type) {
//        do {
//          audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
//          audioPlayer?.play()
//        } catch {
//          print("ERROR")
//        }
//      }
//    }
    
}


#Preview {
    SettingsView()
}


struct IconView: View {
    
    let iconColor: Color
    let iconName: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 4).fill(iconColor)
                .frame(width: 28, height: 28)
            Image(systemName: iconName).foregroundColor(.white)
        }
    }
}


struct IconsListView: View {

  @EnvironmentObject var iconSettings: IconSettings

  var body: some View {
    Form {
      Picker("App Icon", selection: $iconSettings.iconIndex) {
        ForEach(iconSettings.icons.indices, id: \.self) { index in
          IconRow(icon: iconSettings.icons[index])
            .tag(index)
        }
      }
      .pickerStyle(.inline)
      .onChange(of: iconSettings.iconIndex) { newIndex in
        guard UIApplication.shared.supportsAlternateIcons else {
          print("App does not support alternate icons")
          return
        }

        let currentIndex = iconSettings.icons.firstIndex(where: { icon in
          return icon.iconName == iconSettings.currentIconName
        }) ?? 0
        guard newIndex != currentIndex else { return }
        let newIconSelection = iconSettings.icons[newIndex].iconName
        UIApplication.shared.setAlternateIconName(newIconSelection) { error in
          if let error = error {
            print(error.localizedDescription)
          }
        }
      }
    }
  }
}

struct IconRow: View {

  public let icon: Icon

  var body: some View {
    HStack(alignment: .center) {
      Image(uiImage: icon.image ?? UIImage())
        .resizable()
        .frame(width: 60, height: 60)
        .cornerRadius(10)
        .padding(.trailing)
      Text(icon.displayName)
        .bold()
    }
    .padding(8)
  }
}

