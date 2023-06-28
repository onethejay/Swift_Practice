//
//  ContentView.swift
//  MyFirstApp
//
//  Created by onethejay on 2023/06/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello Jay")
                .bold()
                .italic()
                .strikethrough()
            Text("Hello Jay")
                .font(.system(size: 60))
            Text("Hello Jay")
                .underline(true, color: .orange)
                .foregroundColor(.red)
                .background(.purple)
            Text("Hello Jay")
                .foregroundColor(.green)
                .bold()
                .font(.system(size: 39, weight: .bold, design: .serif))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
