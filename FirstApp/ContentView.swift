//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var flag = true

    var body: some View {
        Toggle(flag.description, isOn: $flag)
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
