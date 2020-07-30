//
//  FactsModel.swift
//  Avocados
//
//  Created by Paul Franco on 7/30/20.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
