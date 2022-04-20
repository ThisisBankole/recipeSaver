//
//  tabView.swift
//  recipeSaver
//
//  Created by user on 2022-04-20.
//

import SwiftUI

struct tabView: View {
    var body: some View {
        TabView {
            homeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            categoriesView()
                .tabItem {
                    Label("Categories", systemImage: "square.fill.text.grid.1x2")
                }
            
            newRecipeView()
                .tabItem {
                    Label("New", systemImage: "plus")
                }
            
            favoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "heart.fill")
                }
            
            settingsView()
                .tabItem {
                    Label("Settings", systemImage: "gear")
                }
        }
    }
}

struct tabView_Previews: PreviewProvider {
    static var previews: some View {
        tabView()
    }
}
