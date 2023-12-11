//
//  ContentView.swift
//  Landmarks
//
//  Created by Iván Almada on 12/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
