//
//  CircleImage.swift
//  ios_swiftui_tutorials
//
//  Created by Christoph Huschenhöfer on 15.08.25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
