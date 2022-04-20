//
//  newRecipeView.swift
//  recipeSaver
//
//  Created by user on 2022-04-20.
//

import SwiftUI

struct newRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New Recipes")
                .navigationTitle("New Recipes")
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct newRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        newRecipeView()
    }
}
