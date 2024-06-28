//
//  Question4.swift
//  EcoImpactTests
//
//  Created by Tanisha Khabe on 6/27/24.
//

import SwiftUI

struct Question4: View {
    
    @State private var hours : Double = 50
    @State private var isEditing = true
    var body: some View {
        Text("How many hours do you travel by plane each year?")
            .multilineTextAlignment(.center)
            .padding(.vertical, 10.0)
        Slider (
                value: $hours,
                in: 20...100,
                step: 10
            ) {
                Text("")
            } minimumValueLabel: {
                Text("<20")
            } maximumValueLabel: {
                Text("100+")
            } onEditingChanged: { editing in
                isEditing = editing
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 15.0/*@END_MENU_TOKEN@*/)
            Text("\(Int(hours)) hours")
                .foregroundColor(isEditing ? .blue : .black)
        
        if hours <= 40 && isEditing == false {
            Text("Great job! Not flying frequently can help to lower global warming.")
                .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
        } else if hours >= 50 && hours <= 70 && isEditing == false {
            Text("This is the average amount of hours people spend in the air per year. Planes are responsible for 12% of all transport emission.")
                .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
        } else if hours >= 80 && isEditing == false {
            Text("Planes emit 200 pounds of carbon per hour! If possible, try driving or taking public transit to lessen your impact on the environment.")
                .padding(/*@START_MENU_TOKEN@*/.vertical, 10.0/*@END_MENU_TOKEN@*/)
        } else {
            
        }
        
        NavigationLink(destination: Question5()) {
            Text("Next Question →")
        }
        .padding(.all, 10.0)
        .multilineTextAlignment(.center)
        

    }
}

#Preview {
    Question4()
}
