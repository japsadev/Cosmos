//
//  PrivacyPolicyView.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 1.03.2024.
//

import SwiftUI

struct PrivacyPolicyView: View {
    var body: some View {
        ScrollView {
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Cosmos Privacy Policy")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("Last updated: March 01, 2024")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        
                        Text("This Privacy Policy describes Our policies and procedures on the collection, use and disclosure of Your information when You use the Service and tells You about Your privacy rights and how the law protects You.")
                        
                        Text("Interpretation and Definitions")
                            .font(.headline)
                            .fontWeight(.bold)
                        
                        Text("Interpretation")
                            .font(.subheadline)
                            .fontWeight(.bold)
                        Text("The words of which the initial letter is capitalized have meanings defined under the following conditions. The following definitions shall have the same meaning regardless of whether they appear in singular or in plural.")
                        
                        Text("Definitions")
                            .font(.subheadline)
                            .fontWeight(.bold)
                        Text("For the purposes of this Privacy Policy:")
                        
                        Text("Collecting and Using Your Personal Data")
                            .font(.headline)
                            .fontWeight(.bold)
                        
                        Text("Types of Data Collected")
                            .font(.subheadline)
                            .fontWeight(.bold)
                        Text("Personal Data")
                        Text("While using Our Service, We may ask You to provide Us with certain personally identifiable information that can be used to contact or identify You. Personally identifiable information may include, but is not limited to:")
                        Text("Usage Data")
                        
                        Text("Use of Your Personal Data")
                            .font(.subheadline)
                            .fontWeight(.bold)
                        Text("The Company may use Personal Data for the following purposes:")
                        
                        Text("Changes to this Privacy Policy")
                            .font(.headline)
                            .fontWeight(.bold)
                        
                        Text("We may update Our Privacy Policy from time to time. We will notify You of any changes by posting the new Privacy Policy on this page.")
                        
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
    PrivacyPolicyView()
}
