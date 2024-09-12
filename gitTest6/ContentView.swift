//
//  ContentView.swift
//  gitTest6
//
//  Created by Иван Терехов on 12.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Rectangle().frame(width: 100, height: 100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
