
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Hello, world.")
                Text("This is a longer line.")
            }
            .background(.orange)
            .frame(width: 300, height: 150)
            .background(.blue)
            
            VStack(alignment: .leading) {
                Text("Hello, world.")
                    .alignmentGuide(.leading) { dimension in
                        dimension[.trailing]
                    }
                Text("This is a longer line.")
            }
            .background(.orange)
            .frame(width: 300, height: 150)
            .background(.blue)
            
            VStack(alignment: .leading) {
                Text("Hello, world.")
                    .offset(x: -25, y: 0)
                Text("This is a longer line.")
            }
            .background(.orange)
            .frame(width: 300, height: 150)
            .background(.blue)
        }
    }
}

#Preview {
    ContentView()
}
