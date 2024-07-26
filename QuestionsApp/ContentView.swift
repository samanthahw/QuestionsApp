//
//  ContentView.swift
//  QuestionsApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Click here to start quiz!")
                
                NavigationLink(destination: Question1()) {                    Text("Start!")
                }
            }
//            .toolbar {
//                ToolbarItemGroup(placement: .status){
//                    
//                    NavigationLink(destination: SecondView()){Text("🫧")}
//                }
//            }
//            .navigationTitle("Home")
//            .navigationBarTitleDisplayMode(.inline)
//            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
