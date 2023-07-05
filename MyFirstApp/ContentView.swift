//
//  ContentView.swift
//  MyFirstApp
//
//  Created by onethejay on 2023/06/28.
//

import SwiftUI

struct ContentView: View {
        
    @State var isLighting: Bool = false
    
    var body: some View {
        
        ZStack {
            Color.yellow.edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                
                Image(systemName: isLighting ? "bolt.fill" : "bolt")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                
                Spacer()
                
                HStack {
                    Text("번개를 원하시면")
                    
                    Button {
                        isLighting.toggle()
                    } label: {
                        Text("번쩍!")
                            .padding()
                            .background(.orange)
                            .cornerRadius(10)
                    }

                }
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
