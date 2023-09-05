//
//  Game.swift
//  Bullseye
//
//  Created by Terra Riser on 8/29/23.
//

import Foundation

struct Game {
  var target = Int.random(in: 1...100)
  var score = 0
  var round = 1
  
  func points(sliderValue: Int) -> Int {
    100 - abs(target - sliderValue)
  }
  
  mutating func startNewRound(points: Int) {
    score += points
    round += 1
    target = Int.random(in: 1...100)
  }
  
}
