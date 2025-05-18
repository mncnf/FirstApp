//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var userData = UserData(name: "suzuki", age: 20)

    var body: some View {
        VStack {
            Button(action: { userData.name = "tanaka" }) {
                Text("change name")
            }
            Button(action: { userData.age += 1 }) {
                Text("add age")
            }
            
            // notPublish test
            Button(action: { userData.firstName = "tarou" }) {
                Text("change first name")
            }

            Text("\(userData.name)\(userData.firstName)\(userData.age)")
        }
    }
}

#Preview {
    ContentView()
}
