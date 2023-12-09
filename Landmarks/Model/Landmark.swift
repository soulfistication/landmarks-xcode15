//
//  Landmark.swift
//  Landmarks
//
//  Created by Iván Almada on 12/9/23.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String

    private var imageName: String

    var image: Image {
        Image(imageName)
    }

    private var coordinates: Coordinates

    struct Coordinates: Hashable, Codable {
        var longitude: Double
        var latitude: Double
    }
}
