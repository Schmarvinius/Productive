//
//  MainView.swift
//  Productivity
//
//  Created by Lindner, Marvin on 16.04.23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Text("Thank you for using our productivity app.")
            Text("This app contains many useful apps.")
            Text("Our \"TODO\" app ... (slightly explain todo app) ")
        }
        .frame(minWidth: 400, minHeight:200)
        .padding()
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
