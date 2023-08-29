//
//  ContentView.swift
//  Bullseye
//
//  Created by Terra Riser on 8/28/23.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
      Text("89")
      HStack {
        Text("1")
        Slider(value: .constant(50), in: 1.0...100.0)
        Text("100")
      }
      Button("Hit me") {
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
