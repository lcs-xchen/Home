//
//  ContentView.swift
//  Home
//
//  Created by Cindy Chen on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    //MARK: Stored Properties
    let firstGradientColors = Gradient(colors: [Color.blue, Color.purple, Color.yellow])
    
    
    //MARK: Computed Properties
    var body: some View {
        ZStack {
            
            //Background
            LinearGradient(
                gradient: Gradient(colors: [Color.lightBlueTop, Color.deepPurple, Color.deepYellow]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            
            
            //Foreground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
