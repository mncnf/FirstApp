//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var isDisabled = false

    var body: some View {
        Button("ボタン") {
            isDisabled = true
        }
        .disabled(isDisabled)
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
