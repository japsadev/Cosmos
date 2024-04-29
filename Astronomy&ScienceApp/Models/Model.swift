//
//  Model.swift
//  Astronomy&ScienceApp
//
//  Created by japsa on 12.01.2024.
//

import Foundation
import SwiftUI

struct Model: Identifiable {
    var id: Int
    var name: String
    var modelName: String
    var imageName: String
    var propertyCategory: [PropertyCategory]
    var article: [ArticleType]
}
