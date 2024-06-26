//
//  SecondView.swift
//  Question App
//
//  Created by Abigail Boshart on 6/26/24.
//
import SwiftUI
struct SecondView: View {
    var body: some View {
        NavigationLink(destination: ThirdView()) {
            Text("Quiz")
        }
    }
    
    #Preview {
        ThirdView()
    }
}


