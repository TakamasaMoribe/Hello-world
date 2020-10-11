//
//  ContentView.swift
//  Hello world
//
//  Created by 森部高昌 on 2020/10/11.
//

import SwiftUI

struct ContentView: View {
    @State var labelText = "Hello SwiftUI!"
    var body: some View {
        VStack(spacing: 80) {
            Text(labelText)
                .font(.largeTitle)
                .padding().foregroundColor(.red)
            Button(action: {self.labelText = "Yes Tapped!"}) {
                Text("Tap!!")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .frame(width:70,height: 30.0)
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
