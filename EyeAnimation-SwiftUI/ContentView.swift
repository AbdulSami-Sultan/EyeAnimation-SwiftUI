//
//  ContentView.swift
//  EyeAnimation-SwiftUI
//
//  Created by Abdul Sami Sultan on 18/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black.edgesIgnoringSafeArea(.all)
            HStack{
                Capsule()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 50)
                    .overlay(
                    Circle()
                        .frame(width: 20,height: 20)
                    )
                Capsule()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 50)
                    .overlay(
                    Circle()
                        .frame(width: 20,height: 20)
                    )
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
