//
//  ContentView.swift
//  Landmarks
//
//  Created by Iván Almada on 12/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
