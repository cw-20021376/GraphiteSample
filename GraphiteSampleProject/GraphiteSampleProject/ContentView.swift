//
//  ContentView.swift
//  GraphiteSampleProject
//
//  Created by cw-james on 2023/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Hello, Graphite!")
            
            Spacer()
            Text("What is Graphite?")
                .font(.title)
                .fontWeight(.bold)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
