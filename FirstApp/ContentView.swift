//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var showingFullScreenCover = false

    var body: some View {
        Button(action: { showingFullScreenCover = true }) {
            Text("fullScreenCoverViewを出す")
        }
        .fullScreenCover(isPresented: $showingFullScreenCover, content: {
            fullScreenCoverView()
        })
    }
}

struct fullScreenCoverView: View {
    var body: some View {
        Text("fullScreenCoverView")
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
