//
//  seasonsquestion.swift
//  questionAppPractice
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct seasonsquestion: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Which do you prefer? 👀")
                
                NavigationLink(destination: summer()) {
                    Text("summer")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.106, saturation: 0.951, brightness: 0.296))
                
                NavigationLink(destination: autumn()) {
                    Text("autumn")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.446, saturation: 0.919, brightness: 0.513))
               
                NavigationLink(destination: winter()) {
                    Text("winter")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.446, saturation: 0.919, brightness: 0.513))
              
                NavigationLink(destination: spring()) {
                    Text("spring")
                }
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.106, saturation: 0.951, brightness: 0.296))
            }
        }
    }
}

#Preview {
    seasonsquestion()
}
