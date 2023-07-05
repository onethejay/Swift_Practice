//
//  ContentView.swift
//  MyFirstApp
//
//  Created by onethejay on 2023/06/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        List {
            
            Section {
                Section {
                    HStack {
                        Image(systemName: "heart")
                        Text("Jay")
                    }
                    
                    HStack {
                        Image(systemName: "heart.fill")
                        Text("Jay")
                    }
                    
                    HStack {
                        Image(systemName: "bolt")
                        Text("Jay")
                    }
                }
            } header: {
                VStack {
                    HStack {
                        Image(systemName: "bolt")
                        Text("A Class")
                    }
                    HStack {
                        Image(systemName: "bolt")
                        Text("A Class")
                    }
                }
                
//                Text("A Class") //헤더에 들어가는 텍스트는 항상 대문자
                
            } footer: {
                Text("Footer")
            }
            
            Section {
                Section {
                    HStack {
                        Image(systemName: "heart")
                        Text("Jay")
                    }
                    
                    HStack {
                        Image(systemName: "heart.fill")
                        Text("Jay")
                    }
                    
                    HStack {
                        Image(systemName: "bolt")
                        Text("Jay")
                    }
                }
            } header: {
                Text("Header")
            }
            
            Section {
                Section {
                    HStack {
                        Image(systemName: "heart")
                        Text("Jay")
                    }
                    
                    HStack {
                        Image(systemName: "heart.fill")
                        Text("Jay")
                    }
                    
                    HStack {
                        Image(systemName: "bolt")
                        Text("Jay")
                    }
                }
            } header: {
                Text("C Class")
            } footer: {
                Text("Copy right by Jay")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
