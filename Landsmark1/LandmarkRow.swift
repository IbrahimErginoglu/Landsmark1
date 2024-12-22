//
//  LandmarkRow.swift
//  Landsmark1
//
//  Created by ibrahim erginoglu on 4.12.2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landsmark2
    
    
    var body: some View {
        HStack {
        landmark .image
        .resizable()
        .frame(width: 50, height: 50)
    Text(landmark.name)
    Spacer ( )}
}
}
#Preview {
    LandmarkRow(landmark: landmarks[0])}
LandmarkRow(landmark: }
