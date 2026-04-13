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
                
                
                if showBox {
                    Rectangle()
                        .frame(width: 100, height: 100)
                        
                }
                Button("Toggle Box"){
                    showBox.toggle()
                }
                
                Button("Make Red"){
                    boxColor = Color.red
                    
            
                }
                
                Button("Make Blue"){
                    boxColor = .blue
                }
                
                Rectangle()
                    .fill(boxColor)
                    .frame(width: 100, height: 100)
            }
            
            
        }
    }
}
