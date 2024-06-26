//
//  SecondView.swift
//  Question App
//
//  Created by Abigail Boshart on 6/26/24.
//
import SwiftUI
struct SecondView: View {
    
    @State private var gallons = "_"
    var body: some View {
        NavigationStack {
            VStack {
                Text("Environmental Sustainability Quiz")
                    .font(.largeTitle)
                Text("How much time do you spend in the shower each day?")
                      HStack {
                        Button("5 min") {
                          gallons = "10"
                        }
                        Button("6-15 min") {
                          gallons = "20"
                        }
                        Button("16-30 min") {
                          gallons = "45"
                        }
                        Button("31-45 min") {
                          gallons = "75"
                        }
                        Button("45+ min") {
                          gallons = "90+"
                        }
                      }
                Text("You use \(gallons) of water to shower each day.")

                
            }
        }
    }
    
    #Preview {
        ThirdView()
    }
}


