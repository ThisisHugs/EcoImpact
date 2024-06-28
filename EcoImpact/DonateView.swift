//
//  DonateView.swift
//  EcoImpact
//
//  Created by Emily Luu on 6/27/24.
//

import SwiftUI

struct DonateView: View {
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
                    HStack {
                    }
                }
            }
            
        }
        
    }
}


#Preview {
    DonateView()
}
