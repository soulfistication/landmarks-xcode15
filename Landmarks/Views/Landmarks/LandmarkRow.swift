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

            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}

#Preview {
    let landmarks = ModelData().landmarks
    return Group {
        LandmarkDetail(landmark: landmarks[0])
        LandmarkDetail(landmark: landmarks[1])
    }
}
