//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var favoriteAnimal = ""

    var body: some View {
        Image("profile")
            .resizable()
            .frame(width: 200, height: 200, alignment: .center)
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
