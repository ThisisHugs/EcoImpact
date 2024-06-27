

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationStack {
        VStack {
           
            Image(systemName: "leaf")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("EcoImpact")
            
            Text("Hi! This is EcoImpact, an app that helps give sustainable lifestyle suggestions. Together, little by little, we each can help make a difference and contribute to a greener world")
                .multilineTextAlignment(.center)
                .padding()
                .foregroundColor(Color.green)
            
            NavigationLink(destination: SecondView()) {
                Text("Take the Sustainability Quiz!")
                    .frame(width: 200.0, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
            }
            NavigationLink(destination: ThirdView()) {
                Text("Donate ♥︎")
                    .frame(width: /*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
            }
            
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)        }
        .padding()
            }
        
    }
}
#Preview {
    ContentView()
}
