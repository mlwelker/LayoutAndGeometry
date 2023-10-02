
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            GeometryReader { geo in
                Text("Hello world")
                    .frame(width: geo.size.width * 0.9)
                    .background(.orange)
            }
            .background(.gray)
            
            Text("More text")
                .background(.blue)
        }
    }
}

#Preview {
    ContentView()
}
