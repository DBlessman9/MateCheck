//
//  ContentView.swift
//  MateCheck
//
//  Created by Derald Blessman on 10/2/24.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientMiddle,
    .gradientBottom
]
 
struct ContentView: View {
    var body: some View {
        
        VStack {
            TabView {
                WelcomePage()
            }
            .background(Gradient(colors: gradientColors))
            .tabViewStyle(.page)
            .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
