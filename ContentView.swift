import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "arrow.left")
                .offset(x:-30, y: 320)
                .font(.system(size:30))
            Text("W")
            .font(.system(size:30))
            .offset(x: -60, y: 290)
             Text("N")
                .offset(x:9, y:220)
                .font(.system(size:30))
            Image(systemName:"arrow.up")
                .font(.system(size:30))
                .offset(x: 8, y:150)
            Text("S")
                .font(.system(size:30))
                .offset(x: 9, y: 270)
            Image(systemName:"arrow.down")
                .offset(x: 9.0, y: 200)
                .font(.system(size:30))
            Text("E")
                .offset(x: 80, y: 120)
                .font(.system(size:30))
            Image(systemName:"arrow.right")
                .offset(x: 50, y: 90)
                .font(.system(size:30))
            Image(systemName:"globe")
                .imageScale(.large)
                .offset(x: 10, y: 60)
                .font(.system(size:30))
            Image("grandcanyon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .position(x: 220, y:300)
                
                
                
               
             
            
        }
    }
}
