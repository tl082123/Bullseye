//
//  Shapes.swift
//  Bullseye
//
//  Created by Terra Riser on 9/4/23.
//

import SwiftUI

struct Shapes: View {
  @State private var wideShapes = true
  
  var body: some View {
    VStack {
      if !wideShapes {
        Circle()
          .strokeBorder(Color.blue, lineWidth: 20)
          .frame(width: 200.0, height: 100.00)
          .background(Color.green)
          .transition(.scale)
      }
      RoundedRectangle(cornerRadius: 20)
        .fill(Color.blue)
        .frame(width: wideShapes ? 200 : 100, height: 100.00)
//        .animation(.easeInOut, value: wideShapes)
      Capsule()
        .fill(Color.blue)
        .frame(width: wideShapes ? 200 : 100, height: 100.00)
      Ellipse()
        .fill(Color.blue)
        .frame(width: wideShapes ? 200 : 100, height: 100.00)
      Button("Animate") {
        withAnimation {
          wideShapes.toggle()
        }
      }
    }
  }
}

struct Shapes_Previews: PreviewProvider {
  static var previews: some View {
    Shapes()
  }
}
