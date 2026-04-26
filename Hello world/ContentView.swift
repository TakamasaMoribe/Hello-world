//
//  ContentView.swift
//  Hello world
//
//  Created by 森部高昌 on 2026/04/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.cyan)
                .frame(width: 100, height: 100)
            Text("Hello, SwiftUI!").font(.largeTitle)
                .foregroundColor(Color.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
