//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(.red)
                .frame(width: 200, height: 100)
            Text("Hello, World!")
        }
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
