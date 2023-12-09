//
//  CircleImage.swift
//  Landmarks
//
//  Created by Iván Almada on 12/9/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4.0)
            )
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
