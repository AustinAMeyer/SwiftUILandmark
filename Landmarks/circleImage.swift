//
//  circleImage.swift
//  Landmarks
//
//  Created by Austin Meyer on 9/10/19.
//  Copyright © 2019 Austin Meyer. All rights reserved.
//

import SwiftUI

struct circleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius:10)
    }
}

struct circleImage_Previews: PreviewProvider {
    static var previews: some View {
        circleImage()
    }
}
