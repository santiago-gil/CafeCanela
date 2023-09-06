//
//  ContentView.swift
//  CafeCanela
//
//  Created by Santiago Gil on 2023-09-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            // not a setter, but creating another text, with a different color
//            Text("Hello, world!")
            ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                Text("Hello, world!")
                // order is important because you are not mutating
                    .font(.largeTitle)
                    .foregroundColor(.pink)
                    .padding()
                    .background(Color.yellow)
                // you can reuse because these aren't setters
                    .padding()
                    
                .opacity(0.5)
            }
            Button("Click Me!") {
                print("Hey, you clicked me!")
            }
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
