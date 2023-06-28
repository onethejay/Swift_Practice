//
//  ContentView.swift
//  MyFirstApp
//
//  Created by onethejay on 2023/06/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Button {
//            print("Hited2")
//        } label: {
//            Text("Jay")
//                .padding()  //텍스트에 패딩을 준다
//                .frame(width: 150)  //너비를 150으로 지정
//                .background(.purple)    //패딩이 있는 부분까지 배경색을 지정
//                .cornerRadius(13)   //각 모서리를 동그랗게 만든다
//        }

        Button("Delete", role: .destructive) {
            print("deleted!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
