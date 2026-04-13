import SwiftUI

struct ContentView: View {
    @State var showBox = false
    var body: some View {
        VStack{
            Button("Square"){
                showBox = true
            }
            
            if showBox {
                Rectangle()
                    .frame(width: 100, height: 100)
            }
            Button("Toggle Box"){
                showBox.toggle()
            }
        }
        
    }
}
