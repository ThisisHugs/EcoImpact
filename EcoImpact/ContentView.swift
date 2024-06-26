

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationStack {
        VStack {
           
            Image(systemName: "leaf")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("EcoImpact")
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
