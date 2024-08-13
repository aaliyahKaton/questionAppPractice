//
//  tea.swift
//  questionAppPractice
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct tea: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Don't be shy then, spill it 🔫😤")
                NavigationLink(destination: socialsquestion()) {
                    Text("Next question >")
                        .lineLimit(nil)
                }
            }
        }
    }
}

#Preview {
    tea()
}
