//
//  ContentView.swift
//  SwiftUITabBar
//
//  Created by Deepu Mishra on 30/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeContentView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            SettingsContentView()
                .tabItem {
                    Image(systemName: "gear")
                    Text("Settings")
                }
            ProfileContentView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
