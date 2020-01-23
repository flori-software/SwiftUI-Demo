//
//  ContentView.swift
//  SwiftUI Demo 2
//
//  Created by Arkadiusz Paluszek on 19.01.20.
//  Copyright © 2020 Arkadiusz Paluszek. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Map
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            // Image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            // TextViews
            VStack(alignment: .leading) {
                Text("Little Turtle")
                    .font(.title)
                HStack {
                    Text("Anna Silzer")
                        .font(.subheadline)
                    Spacer()
                    Text("Dörfles-Esbach")
                        .font(.subheadline)
                }
            }.padding(20)
            Spacer()
        }
    
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
