//
//  ContentView.swift
//  SplashScreen
//
//  Created by 原里駆 on 2025/04/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("スプラッシュ画面が終わったらこれ！")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
