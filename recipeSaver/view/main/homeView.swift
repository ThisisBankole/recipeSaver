//
//  homeView.swift
//  recipeSaver
//
//  Created by user on 2022-04-20.
//

import SwiftUI

struct homeView: View {
    var body: some View {
        NavigationView {
            List(Recipe.all) { recipe in
                Text(recipe.name)
                    .navigationTitle("My Recipes")
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct homeView_Previews: PreviewProvider {
    static var previews: some View {
        homeView()
    }
}
