//
//  ContentView.swift
//  WorkoutWatchDemo Watch App
//
//  Created by Joynal Abedin on 19/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundStyle(.blue)
                .padding()
                .border(.red, width: 3)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
