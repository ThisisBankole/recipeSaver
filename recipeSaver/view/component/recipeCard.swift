//
//  recipeCard.swift
//  recipeSaver
//
//  Created by user on 2022-04-20.
//

import SwiftUI

struct recipeCard: View {
    var recipe: Recipe
    var body: some View {
      
    }
}

struct recipeCard_Previews: PreviewProvider {
    static var previews: some View {
        recipeCard(recipe: Recipe.all[0])
    }
}
