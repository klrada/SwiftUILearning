//
//  ContentView.swift
//  SwiftUILearning
//
//  Created by kirada on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hi again")
                .font(.subheadline)
                .fontWeight(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
