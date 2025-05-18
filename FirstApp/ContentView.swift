//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var isMan = true

    var body: some View {
        Text("HelloWorld")
            .onTapGesture {
                print("タップされた")
            }
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
