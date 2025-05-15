//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            print("Pushed Button!!!!")
        }) {
            Text("Push Button!")
        }
    }
}

func Report() {
    print("Pushed button!")
}

#Preview {
    ContentView()
}
