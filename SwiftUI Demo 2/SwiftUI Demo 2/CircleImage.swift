//
//  CircleImage.swift
//  SwiftUI Demo 2
//
//  Created by Arkadiusz Paluszek on 19.01.20.
//  Copyright © 2020 Arkadiusz Paluszek. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("IMG_0087")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
            
    
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
