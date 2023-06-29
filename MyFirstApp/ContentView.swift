//
//  ContentView.swift
//  MyFirstApp
//
//  Created by onethejay on 2023/06/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Image("swift-og")
//            .resizable()
//            .aspectRatio(contentMode: .fill)
//            .frame(width: 200, height: 200)
//            .clipped()
//            .background(.orange)
//            .border(.blue, width: 7)
        
        //SF symbol 에서 검색해서 가져올수 있다.
        Image(systemName: "sun.min")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 50, height: 50)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
