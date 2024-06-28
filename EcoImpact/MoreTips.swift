//
//  MoreTips.swift
//  EcoImpact
//
//  Created by Emily Luu on 6/27/24.
//

import SwiftUI

struct MoreTips: View {
    var body: some View {
        
        ZStack {
            Color("Color1")
                .ignoresSafeArea()
            VStack {
                
                Image(systemName: "tree")
                    .renderingMode(.template)
                    .foregroundColor(Color(hue: 0.44, saturation: 0.266, brightness: 0.587))
                    .fontWeight(.bold)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                Text("More Tips to Stay Green")
                    .foregroundColor(Color(hue: 0.742, saturation: 0.193, brightness: 0.579))
                    .font(.title)
                    .fontWeight(.bold)
                    .padding()
                
               Text("Avoid single-use plastics (when possible)")
                    .foregroundColor(Color(hue: 0.434, saturation: 0.278, brightness: 0.553))
                    .padding()
                    .fontWeight(.bold)
                
                Text("By purchasing a reusable water bottle, you could save 1,500 plastic water bottles per year and $3,000.")
                    .padding()
                

            }
        }
    }
}
#Preview {
    MoreTips()
}
