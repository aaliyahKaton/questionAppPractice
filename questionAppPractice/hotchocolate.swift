//
//  hotchocolate.swift
//  questionAppPractice
//
//  Created by Scholar on 09/08/2024.
//

import SwiftUI

struct hotchocolate: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Me too!! We can be friends ☺️")
                NavigationLink(destination: socialsquestion()) {
                    Text("Next question >")
                        .lineLimit(nil)
                }
            }
        }
    }
}

#Preview {
    hotchocolate()
}
