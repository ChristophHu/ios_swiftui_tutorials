//
//  LandmarkList.swift
//  ios_swiftui_tutorials
//
//  Created by Christoph Huschenhöfer on 16.08.25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
