//
//  TermsOfUseView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 3.03.2024.
//

import SwiftUI

struct TermsOfUseView: View {
    var body: some View {
        ScrollView {
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Cosmos Terms of Use")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("Last Updated: March 3, 2024")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        
                        Text("Welcome to Cosmos, an application provided by Kami Company.")
                        
                        Text("These Terms of Use (\"Terms\") govern your access to and use of the Cosmos application (\"App\"). By accessing or using the App, you agree to comply with these Terms. If you do not agree to these Terms, you may not use the App.")
                        
                        Text("Use of the App")
                            .font(.headline)
                            .fontWeight(.bold)
                        
                        Text("License")
                        Text("Kami Company grants you a limited, non-exclusive, non-transferable, revocable license to use the App solely for your personal, non-commercial purposes.")
                        
                        Text("Prohibited Conduct")
                        Text("You agree not to engage in any of the following prohibited activities:")
                        Text("- Violating any applicable laws or regulations;")
                        Text("- Modifying, adapting, translating, reverse engineering, decompiling, or disassembling the App;")
                        Text("- Attempting to access or tamper with the App's servers, databases, or security features;")
                        Text("- Using the App to transmit spam, malware, or other harmful or illegal content;")
                        Text("- Impersonating another person or entity;")
                        Text("- Interfering with or disrupting the operation of the App.")
                        
                        Text("Intellectual Property")
                            .font(.headline)
                            .fontWeight(.bold)
                        
                        Text("Ownership")
                        Text("The App and all intellectual property rights therein are and shall remain the exclusive property of Kami Company.")
                        
                        Text("Feedback")
                        Text("If you provide any feedback, suggestions, or ideas regarding the App (\"Feedback\"), you hereby grant Kami Company a perpetual, irrevocable, worldwide, royalty-free license to use and incorporate such Feedback into the App without any obligation to you.")
                        
                       
                        
                        Text("Contact Us")
                            .font(.headline)
                            .fontWeight(.bold)
                        
                        VStack(alignment: .leading, spacing: 5) {
                            
                            Button(action: {
                                
                            }) {
                                Text("sygoktas@outlook.com.tr")
                                    .foregroundColor(.blue)
                                    .underline()
                            }
                            
                            Button(action: {
                            
                            }) {
                                Text("https://twitter.com/japsadev")
                                    .foregroundColor(.blue)
                                    .underline()
                            }
                        }
                    }
                    .padding()
                }
            }
        }

#Preview {
    TermsOfUseView()
}
