//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var lastName = "tanaka"
    let firstName = "tarou"

    var body: some View {
        VStack {
            Button(action: { self.lastName = "simada" }) {
                Text("change name")
            }
            Text(lastName + firstName)
        }
    }
}

#Preview {
    ContentView()
}
