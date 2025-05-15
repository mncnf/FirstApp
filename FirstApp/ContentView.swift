//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            List {
                Text("リンゴ")
                    .padding()
                Text("レモン")
                    .padding()
                Text("オレンジ")
                    .padding()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
