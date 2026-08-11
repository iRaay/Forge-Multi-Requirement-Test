import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "gearshape.2.fill")
                .font(.system(size: 48))

            Text("Forge Multi-Requirement Test")
                .font(.title2)
                .bold()

            Text("SPM + CocoaPods + Carthage markers")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}
