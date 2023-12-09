//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Iván Almada on 12/9/23.
//

import SwiftUI

struct LandmarkRow: View {

    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview("Turtle Rock") {
    LandmarkRow(landmark: landmarks[0])
}

#Preview("Silver Salmon Creek") {
    LandmarkRow(landmark: landmarks[1])
}