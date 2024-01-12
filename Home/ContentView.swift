//
//  ContentView.swift
//  Home
//
//  Created by Cindy Chen on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    //MARK: Stored Properties
    let firstGradientColors = Gradient(colors: [.white, .blue])
    
    
    //MARK: Computed Properties
    var body: some View {
        ZStack {
            
            //Background
            Color.orange
            .ignoresSafeArea()
            
           //First Gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: .center,
                startRadius: 100,
                endRadius: 300
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
