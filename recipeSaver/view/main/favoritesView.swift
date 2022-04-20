//
//  favoritesView.swift
//  recipeSaver
//
//  Created by user on 2022-04-20.
//

import SwiftUI

struct favoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved any recipe in your favotites yet")
                .padding(10)
                .navigationTitle("Favorites")
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct favoritesView_Previews: PreviewProvider {
    static var previews: some View {
        favoritesView()
    }
}
