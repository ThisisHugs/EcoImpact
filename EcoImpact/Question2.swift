//
//  Question2.swift
//  EcoImpactTests
//
//  Created by Tanisha Khabe on 6/26/24.
//

import SwiftUI

struct Question2: View {
    
    @State private var producePercent : Double = 50
    @State private var isEditing = true
    var body: some View {
        Text("How much of the food you buy is locally grown?")
            .multilineTextAlignment(.center)
            .padding(.vertical, 10.0)
        Slider (
                value: $producePercent,
                in: 20...100,
                step: 10
            ) {
                Text("")
            } minimumValueLabel: {
                Text("<20%")
            } maximumValueLabel: {
                Text("100%")
            } onEditingChanged: { editing in
                isEditing = editing
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 15.0/*@END_MENU_TOKEN@*/)
            Text("\(Int(producePercent))%")
                .foregroundColor(isEditing ? .blue : .black)
        
        if producePercent < 40 && isEditing == false {
            Text("Buying local produce can reduce your carbon footprint. Try to buy more produce from local farmers and markets.")
                .multilineTextAlignment(.center)
                .padding(.vertical, 15.0)
        } else if producePercent >= 40 && producePercent <= 70 && isEditing == false {
            Text("You're doing a pretty good job buying food that is locally grown! Continuing to buy local produce can cut transport energy costs. ")
                .multilineTextAlignment(.center)
                .padding(.vertical, 15.0)
        } else if producePercent >= 80 && producePercent <= 100 && isEditing == false {
            Text("Buying close to all of your food from local growers is a great way help the local economy and reduce food waste!")
                .multilineTextAlignment(.center)
                .padding(.vertical, 15.0)
        } else {
            
        }
        
        NavigationLink(destination: Question3()) {
            Text("Next Question →")
        }
        .padding(.all, 10.0)
        .multilineTextAlignment(.center)
        

    }
}

#Preview {
    Question2()
}