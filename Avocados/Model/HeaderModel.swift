//
//  HeaderModel.swift
//  Avocados
//
//  Created by Paul Franco on 7/29/20.
//

import SwiftUI

//MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
