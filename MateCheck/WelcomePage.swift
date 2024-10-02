//
//  WelcomePage.swift
//  MateCheck
//
//  Created by Derald Blessman on 10/2/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        
        ZStack{
            
            RoundedRectangle(cornerRadius: 12)
                .frame(height: 60)
                .padding()
                .foregroundStyle(Color.gradientTop)
                .shadow(radius: 4)
            
            Text("Welcometo Mate Check")
                .font(.largeTitle)
        
        }
    }
}

#Preview {
    WelcomePage()
}
