//
//  ContentView.swift
//  EyeAnimation-SwiftUI
//
//  Created by Abdul Sami Sultan on 18/09/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var isAnimating = false
    
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            
            HStack (spacing: 30){
                Capsule()
                    .frame(width: 100, height: isAnimating ? 0 : 50)
                    .foregroundColor(.white)
                    .animation(.easeInOut(duration: 1.2).repeatForever(autoreverses: true), value: isAnimating)
                    .overlay(
                        Circle()
                            .frame(width: 20, height: 20)
                    )
                
                Capsule()
                    .frame(width: 100, height: isAnimating ? 0 : 50)
                    .foregroundColor(.white)
                    .animation(.easeInOut(duration: 1.2).repeatForever(autoreverses: true), value: isAnimating)
                    .overlay(
                        Circle()
                            .frame(width: 20, height: 20)
                    )
            }
        }
        .onAppear {
            isAnimating = true
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
