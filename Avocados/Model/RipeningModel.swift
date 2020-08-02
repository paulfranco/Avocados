//
//  RipeningModel.swift
//  Avocados
//
//  Created by Paul Franco on 8/1/20.
//

import SwiftUI

// MARK: RIPENING MODEL

struct Ripening: Identifiable {
  var id = UUID()
  var image: String
  var stage: String
  var title: String
  var description: String
  var ripeness: String
  var instruction: String
}
