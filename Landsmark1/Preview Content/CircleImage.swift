//
//  SwiftUIView.swift
//  Landsmark1
//
//  Created by ibrahim erginoglu on 20.11.2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{ Circle().stroke(.gray, lineWidth: 4)
        }
            .shadow(radius:7)
        
        
    }
}

#Preview {
    CircleImage()
}

