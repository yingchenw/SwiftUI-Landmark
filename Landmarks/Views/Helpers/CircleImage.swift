//
//  CircleImage.swift
//  Landmarks
//
//  Created by Yingchen Wang on 11/18/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .shadow(radius: 7)
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
            )
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
