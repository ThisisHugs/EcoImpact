//
//  QuizEnd.swift
//  EcoImpactTests
//
//  Created by Tanisha Khabe on 6/28/24.
//

import SwiftUI

struct QuizEnd: View {
    
    var body: some View {
        
            
            NavigationStack {
                ZStack {
                    Color("Color1")
                        .ignoresSafeArea()
                    
                    VStack {
                        Text("Thank you for taking the Environmental Sustainability Quiz!")
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(hue: 0.434, saturation: 0.278, brightness: 0.553))
                            .fontWeight(.bold)
                        
                        NavigationLink(destination: ContentView()) {
                            Text("Home")
                        }
                        .padding(.all, 10.0)
                        .multilineTextAlignment(.center)
                        NavigationLink(destination: DonateView()) {
                            Text("Want more tips on staying green?")
                        }
                        .padding(.all, 10.0)
                        .multilineTextAlignment(.center)
                        
                        NavigationLink(destination: DonateView()) {
                            Text("Donate!")
                        }
                        .padding(.all, 10.0)
                        .multilineTextAlignment(.center)
                        
                    }
                    
                }
                .padding()
            }
        }
    }

#Preview {
    QuizEnd()
}
