//
//  TodoView.swift
//  Productivity
//
//  Created by Lindner, Marvin on 16.04.23.
//

import SwiftUI

struct TodoView: View {
    var body: some View {
        VStack {
            Text("Open")
            List {
                Text("1st item")
                Text("1st item")
                Text("1st item")
                Text("1st item")
            }
            .frame(minWidth: 400, minHeight: 200)
            .padding()
            
            
            Text("Done")
            List {
                Text("1st item")
                Text("1st item")
                Text("1st item")
                Text("1st item")
            }
            .padding()
        }
        
    }
}

struct TodoView_Previews: PreviewProvider {
    static var previews: some View {
        TodoView()
    }
}
