//
//  socialsquestion.swift
//  questionAppPractice
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct socialsquestion: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("One must go, which one? 👀")
                NavigationLink(destination: spotify()) {
                    Text("Spotify")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.106, saturation: 0.951, brightness: 0.296))
                
                NavigationLink(destination: insta()) {
                    Text("Insta")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.446, saturation: 0.919, brightness: 0.513))
               
                NavigationLink(destination: netflix()) {
                    Text("Netflix")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.446, saturation: 0.919, brightness: 0.513))
            }
        }
        
        
    }
}

#Preview {
    socialsquestion()
}
