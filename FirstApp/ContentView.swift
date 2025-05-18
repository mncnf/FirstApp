//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var isShowing = false

    var body: some View {
        Button(action: { isShowing = true }) {
            Text("AnotherViewを出す")
        }
        .sheet(isPresented: $isShowing, content: {
            AnotherView(isShowing: $isShowing)
        })
    }
}

struct AnotherView: View {
    @Binding var isShowing: Bool

    var body: some View {
        Text(isShowing.description)
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
