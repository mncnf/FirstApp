//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var userData: UserData

    var body: some View {
        VStack {
            Button(action: { userData.age += 1 }) {
                Text("add age")
            }
            Text("ContentView: \(userData.name)の年齢は\(userData.age)")
                .padding()

            AnotherContentView()
        }
    }
}

struct AnotherContentView: View {
    @EnvironmentObject var userData: UserData

    var body: some View {
        Text("AnotherContentView: \(userData.name)の年齢は\(userData.age)")
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
