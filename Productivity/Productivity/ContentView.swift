//
//  ContentView.swift
//  Productivity
//
//  Created by Lindner, Marvin on 10.04.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        TabView{
            MainView()
                .tabItem{
                    Label("Main", systemImage:"house")
                }
            TodoView()
                .tabItem {
                    Label("Todo", systemImage: "list.bullet")
                }
            GeneralSettingsView()
                .tabItem{
                    Label("General", systemImage: "gear")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


