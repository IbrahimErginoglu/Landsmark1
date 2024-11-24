//
//  SwiftUIView.swift
//  Landsmark1
//
//  Created by ibrahim erginoglu on 20.11.2024.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("TurtleRock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{ Circle().stroke(.gray, lineWidth: 4)
        }
            .shadow(radius:7)
        
        
    }
}

#Preview {
    SwiftUIView()
}

