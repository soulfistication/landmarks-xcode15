//
//  CircleImage.swift
//  Landmarks
//
//  Created by Iván Almada on 12/9/23.
//

import SwiftUI

struct CircleImage: View {

    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4.0)
            )
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
