//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Karriem Lang on 2/26/25.
//
import SwiftUI

struct ContentView: View {
    @State private var message = ""
    @State private var imageString = ""
    
    var body: some View {
        
        VStack {
            Spacer()
            
            Image(systemName: imageString)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            Spacer()
    
                Button("Press Me") {
                    let message1 = "You are Awesome!"
                    let message2 = "You are Great!"
                    
                    if message == message1 {
                        message = message2
                        imageString = "hand.thumbsup"
                    } else {
                        message = message1
                        imageString = "sun.max.fill"
                    }
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
            }
        .padding()
    }
}
#Preview {
    ContentView()
}
