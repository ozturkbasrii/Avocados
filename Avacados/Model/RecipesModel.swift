//
//  RecipesModel.swift
//  Avacados
//
//  Created by Hasan Basri Öztürk on 6.10.2022.
//

import SwiftUI

struct Recipe: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var image: String
  var rating: Int
  var serves: Int
  var preparation: Int
  var cooking: Int
  var instructions: [String]
  var ingredients: [String]
}
