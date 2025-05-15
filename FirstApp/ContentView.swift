//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Hello")
                .navigationTitle(Text("タイトル"))
        }
    }
}

#Preview {
    ContentView()
}
