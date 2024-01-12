//
//  ContentView.swift
//  Home
//
//  Created by Cindy Chen on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    //MARK: Stored Properties
    let firstGradientColors = Gradient(colors: [.lightBlueTop, .deepBlue, .deepPurple, .clear])
    let secondGradientColors = Gradient(colors: [.deepYellow, .deepPurple, .clear])
    
    
    //MARK: Computed Properties
    var body: some View {
        ZStack {
            
            //Background
            Color.black
            .ignoresSafeArea()
            
           //First Gradient
            RadialGradient(
                gradient: firstGradientColors,
                center: .topLeading,
                startRadius: 0,
                endRadius: 1400
            )
            .ignoresSafeArea()
            
            //Second Gradient
            RadialGradient(
                gradient: secondGradientColors,
                center: .bottomTrailing,
                startRadius: 0,
                endRadius: 1000
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
