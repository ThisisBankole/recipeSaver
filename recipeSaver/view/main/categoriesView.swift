//
//  categoriesView.swift
//  recipeSaver
//
//  Created by user on 2022-04-20.
//

import SwiftUI

struct categoriesView: View {
    var body: some View {
        NavigationView {
            Text("Categories")
                .navigationTitle("Categories")
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct categoriesView_Previews: PreviewProvider {
    static var previews: some View {
        categoriesView()
    }
}
