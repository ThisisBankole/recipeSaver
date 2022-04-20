//
//  settingsView.swift
//  recipeSaver
//
//  Created by user on 2022-04-20.
//

import SwiftUI

struct settingsView: View {
    var body: some View {
        NavigationView {
            Text("v.1.0.0")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct settingsView_Previews: PreviewProvider {
    static var previews: some View {
        settingsView()
    }
}
