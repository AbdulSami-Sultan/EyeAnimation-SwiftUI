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
            HStack(spacing: 20){
                EyeShape()
                EyeShape()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
