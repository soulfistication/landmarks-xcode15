//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Iván Almada on 12/9/23.
//

import SwiftUI

struct LandmarkList: View {

    @State private var showFavoritesOnly = false

    var filteredLandmarks: [Landmark] {
        landmarks.filter { !showFavoritesOnly || $0.isFavorite }
    }

    var body: some View {
        NavigationSplitView {
            List(filteredLandmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
