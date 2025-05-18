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
        Toggle("Toggle", isOn: $isMan)
            .toggleStyle(GenderToggleStyle())
    }
}

struct GenderToggleStyle: ToggleStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            Button("男性") {
                configuration.isOn.toggle()
            }
            .disabled(configuration.isOn)

            Button("女性") {
                configuration.isOn.toggle()
            }
            .disabled(!configuration.isOn)
        }
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
