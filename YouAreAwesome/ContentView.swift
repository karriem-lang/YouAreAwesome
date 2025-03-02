//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Karriem Lang on 2/26/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer!"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awsome!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
