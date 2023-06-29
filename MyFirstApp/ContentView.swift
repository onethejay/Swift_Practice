//
//  ContentView.swift
//  MyFirstApp
//
//  Created by onethejay on 2023/06/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                Text("1")
                    .frame(width: 300, height: 500)
                    .background(.red)
                Text("2")
                    .frame(width: 300, height: 500)
                    .background(.blue)
                Text("3")
                    .frame(width: 300, height: 500)
                    .background(.orange)
            }
        }
        .background(.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
