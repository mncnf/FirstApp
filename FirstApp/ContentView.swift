//
//  ContentView.swift
//  FirstApp
//
//  Created by Development on 2025/05/16.
//

import SwiftUI

struct ContentView: View {
    @State var showingSheet = false

    var body: some View {
        Button(action: { showingSheet = true }) {
            Text("Sheetを表示")
        }
        .sheet(isPresented: $showingSheet, content: {
            SheetView()
        })
    }
}

struct SheetView: View {
    var body: some View {
        Text("SheetView")
    }
}

#Preview {
    ContentView().environmentObject(UserData())
}
