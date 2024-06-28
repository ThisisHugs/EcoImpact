//
//  MoreTips.swift
//  EcoImpact
//
//  Created by Emily Luu on 6/27/24.
//

import SwiftUI

struct MoreTips: View {
    var body: some View {
        
        Text("More Tips to Stay Green")
            .foregroundColor(Color(hue: 0.742, saturation: 0.193, brightness: 0.579))
            .font(.title)
            .fontWeight(.bold)
        
            .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background {
                Color("Color1")
                .ignoresSafeArea()
    }
  }
}

#Preview {
    MoreTips()
}
