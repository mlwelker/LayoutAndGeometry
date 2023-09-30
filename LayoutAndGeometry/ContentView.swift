
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                ForEach(0..<10) { position in
                    Text("Number \(position)")
                }
            }
            .background(.orange)
            .frame(width: 200, height: 300)
            .background(.blue)
            
            VStack(alignment: .leading) {
                ForEach(0..<10) { position in
                    Text("Number \(position)")
                        .alignmentGuide(.leading) {_ in
                            Double(position) * -10
                        }
                }
            }
            .background(.orange)
            .frame(width: 200, height: 300)
            .background(.blue)
        }
    }
}

#Preview {
    ContentView()
}
