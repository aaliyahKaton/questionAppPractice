//
//  coffee.swift
//  questionAppPractice
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct coffee: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("That stuff's bad for you y'know :/")
                NavigationLink(destination: socialsquestion()) {
                    Text("Next question >")
                        .lineLimit(nil)
                }
            }
        }
    }
}

#Preview {
    coffee()
}
