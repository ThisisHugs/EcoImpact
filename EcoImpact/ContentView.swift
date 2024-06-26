

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationStack {
        VStack {
           
            Image(systemName: "leaf")
                .imageScale(.large)
                .foregroundStyle(.tint)
            NavigationLink(destination: SecondView()) {
                    Text("EcoImpact")
                }
            
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)        }
        .padding()
            }
        
    }
}
#Preview {
    ContentView()
}
