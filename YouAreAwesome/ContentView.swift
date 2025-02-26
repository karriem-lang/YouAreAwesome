//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Karriem Lang on 2/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Blessed!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
