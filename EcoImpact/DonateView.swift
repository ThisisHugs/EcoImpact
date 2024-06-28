//
//  DonateView.swift
//  EcoImpact
//
//  Created by Emily Luu on 6/27/24.
//

import SwiftUI

struct DonateView: View {
@State private var totalDonations = 0
    var body: some View {
        NavigationStack {
            ZStack {
                Color("Color1")
                    .ignoresSafeArea()
                VStack {
                    Text("")
                        .font(.largeTitle)
                    Text("Fundraisers & Organizations")
                        .foregroundColor(Color(hue: 0.742, saturation: 0.193, brightness: 0.579))
                        .font(.title)
                        .fontWeight(.bold)                            
                   
                            

            VStack {
                                    Text("Fundraisers")
                                        .font(.title)
                                        .padding()
                                    
                                    Text("Click On A Star To Donate!")
                                        .padding()
                                    
                                    Text("All the donations go to the climate change cause and organizations and fundraisers down below!")
                                        .padding()
                                    
                                    Text("Do your part to help the environment!")
                                        .padding()
                                    
                                    Button(action: {
                    
                                        totalDonations += 5
                                    
                                    }) {
                                        Label("$5", systemImage: "star.fill")
                                            .labelStyle(.iconOnly)
                                    }
                                    .padding()  
                Text("Raised: \(totalDonations) so far.")
                                }
                            }
                        }

            
                        


            
            
        }
        
    }
}


#Preview {
    DonateView()
}