//
//  ContentView.swift
//  MyFirstApp
//
//  Created by onethejay on 2023/06/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            //안에는 10개만 들어갈 수 있다.
            Text("1")
            Text("2")
            Text("3")
                .background(.blue)
            Text("1")
            Text("2")
            Text("3")
                .background(.blue)
            Text("1")
            Text("2")
            Text("3")
                .background(.blue)
            Text("1")
            
        }
        .frame(width: 300, height: 200)
        .background(.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
