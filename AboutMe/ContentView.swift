//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
// comment
// comment 2

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color(.systemCyan)
                .ignoresSafeArea()
            
            VStack (alignment: .center, spacing: 20.0) {
                
                Text("Hi! I'm Shriya.")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                
                Image("doraemon")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                
                Button("About me") {
                }
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
