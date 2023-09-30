
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Live long and prosper.")
            .frame(minWidth: 300, minHeight: 300, alignment: .topLeading)
            .offset(x: 20, y: 20)
    }
}

#Preview {
    ContentView()
}
