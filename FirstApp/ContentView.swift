//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            ForEach(0 ..< 11) { num in
                Text("\(num): Hello,World!")
            }
        }
    }
}

struct Human: Identifiable {
    let id = UUID()
    let name: String
}

struct ArrayContentView: View {
    let humans = [
        Human(name: "tanaka"),
        Human(name: "suzuki"),
        Human(name: "satou")
    ]

    var body: some View {
        List {
            ForEach(humans) { human in
                Text("\(human.name)さん、こんにちは")
                Text("\(human.id.description)")
            }
        }
    }
}

#Preview {
//    ContentView()
    ArrayContentView()
}
