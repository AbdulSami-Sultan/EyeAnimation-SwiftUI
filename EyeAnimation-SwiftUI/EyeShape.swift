//
//  EyeShape.swift
//  EyeAnimation-SwiftUI
//
//  Created by Abdul Sami Sultan on 18/09/2023.
//

import SwiftUI

struct EyeShape: View {
    
    var body: some View {
        Capsule()
            .foregroundColor(.white)
            .frame(width: 100, height: 50)
            .overlay(
            Circle()
                .frame(width: 20,height: 20)
            )
    }
}

struct EyeShape_Previews: PreviewProvider {
    static var previews: some View {
        EyeShape()
    }
}
