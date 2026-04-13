import SwiftUI

struct ContentView: View {
    @State var showBox = false
    @State var boxColor = Color.blue
    var body: some View {
        VStack {
            Text("This Project s a simple project!")
                .font(Font.largeTitle)
            Spacer()
            VStack{
                Button("Square"){
                    showBox = true
                }
                
                if showBox {
                    Rectangle()
                        .frame(width: 100, height: 100)
                        .fill(boxColor)
                }
                Button("Toggle Box"){
                    showBox.toggle()
                }
                
                Button("Change Color"){
                    boxColor = Color.red
                }
            }
            
            
        }
    }
}
