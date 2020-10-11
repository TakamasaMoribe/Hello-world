//
//  ContentView.swift
//  Hello world
//
//  Created by 森部高昌 on 2020/10/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Text("Hello, SwiftUI!")
                .font(.largeTitle)
                .padding().foregroundColor(.red)
            Button(action: {}) {
                Text("Tap!!")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .frame(width:70,height: 20)
                    .border(Color.red)
                    .border(Color.red, width: 3)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
