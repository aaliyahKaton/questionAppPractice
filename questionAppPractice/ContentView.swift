//
//  ContentView.swift
//  questionAppPractice
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which do you prefer? 👀")
                NavigationLink(destination: coffee()) {
                    Text("Coffee")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.106, saturation: 0.951, brightness: 0.296))
                
                NavigationLink(destination: tea()) {
                    Text("Tea")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.446, saturation: 0.919, brightness: 0.513))
               
                NavigationLink(destination: hotchocolate()) {
                    Text("Hot chocolate")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.446, saturation: 0.919, brightness: 0.513))
            }
        }
        
    }
}

#Preview {
    ContentView()
}
