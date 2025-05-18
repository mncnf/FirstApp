//
//  UserData.swift
//  FirstApp
//
//  Created by Development on 2025/05/18.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var name: String
    @Published var age: Int
    var firstName = "takashi"

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}
