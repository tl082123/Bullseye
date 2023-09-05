//
//  Shapes.swift
//  Bullseye
//
//  Created by Terra Riser on 9/4/23.
//

import SwiftUI

struct Shapes: View {
  var body: some View {
    VStack {
      Circle()
        .strokeBorder(Color.blue, lineWidth: 20)
        .frame(width: 200.0, height: 100.00)
        .background(Color.green)
      RoundedRectangle(cornerRadius: 20)
        .fill(Color.blue)
        .frame(width: 200.0, height: 100.00)
      Capsule()
        .fill(Color.blue)
        .frame(width: 200.0, height: 100.00)
      Ellipse()
        .fill(Color.blue)
        .frame(width: 200.0, height: 100.00)
    }
  }
}

struct Shapes_Previews: PreviewProvider {
  static var previews: some View {
    Shapes()
  }
}
