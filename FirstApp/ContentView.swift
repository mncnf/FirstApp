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
        VStack {
            TextField("好きな動物を入力してください", text: $favoriteAnimal)

            Text("好きな動物は\(favoriteAnimal)")
        }
        .padding()
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
