//
//  ContentView.swift
//  Landmarks
//
//  Created by Camden Webster on 3/30/24.
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
