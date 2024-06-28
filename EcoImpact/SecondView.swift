//
//  SecondView.swift
//  Question App
//
//  Created by Abigail Boshart on 6/26/24.
//
import SwiftUI


struct SecondView: View {
        
        @State private var gallons = "_"
        @State private var suggestion = ""
        @State private var showSuggestion = false
        
    
        var body: some View {
            ZStack {
                Color("Color1")
                    .ignoresSafeArea()
                
            NavigationStack {
                
                ZStack {
                    Color("Color1")
                        .ignoresSafeArea()
        
                    VStack {
                        Text("How much time do you spend in the shower each day?")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.742, saturation: 0.193, brightness: 0.579))
                            .padding()
                        
                        HStack {
                            Button("5 min") {
                                gallons = "10"
                                suggestion = "You're already saving a lot of water!"
                                showSuggestion = false
                            }
                            Button("6-15 min") {
                                gallons = "20"
                                suggestion = "You're doing a pretty good job having short showers!"
                                showSuggestion = false
                            }
                            Button("16-30 min") {
                                gallons = "45"
                                suggestion = "This is the amount of time most people spend in the shower. It is on the less eco-friendly side. Try taking shorter showers to save more water! "
                                showSuggestion = false
                            }
                            Button("31-45 min") {
                                gallons = "75"
                                suggestion = "Two showers could water a medium-sized tree! Try taking shorter showers to save more water!"
                                showSuggestion = false
                            }
                            Button("45+ min") {
                                gallons = "90+"
                                suggestion = "75% of water used in houses is used! the bathroom. Try taking shorter showers to save more water."
                                showSuggestion = false
                            }
                        }
                        .padding(.vertical)
                        
                        Text("You use \(gallons) of water to shower each day.")
                            .padding()
                        
                        Button("Get my suggestion!"){
                            //Text("\(suggestion)")
                            showSuggestion = true
                            
                        }
                        if showSuggestion {
                            Text("\(suggestion)")
                        }
                        
                        NavigationLink(destination: ThirdView()){
                            Text("Next Question")
                                .padding()
                        }
                    }
                }
                
            }
            .padding()
        }
    }
}

#Preview {
    SecondView()
}
