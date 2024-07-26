//
//  Question2.swift
//  QuestionsApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI
struct Question2: View {
   @State private var result = ""
    var body: some View {
        VStack {
            Text("Where do you want to travel?")
                .font(.title)
            
            
            Button("Dubai"){
                result = "🕌"
                    
                
            }
            .frame(width: 200)
            .font(.headline)
            .buttonStyle(.borderedProminent)
            .tint(.pink)
            
            
            Button("Japan"){
                result = "⛩️"
                
            }
            .frame(width: 200)
            .font(.headline)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
            
            Button("San Francisco"){
                result = "🌉"
                
            }
            .frame(width: 200)
            .font(.headline)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
            
        }
        Text(result)
            .font(.system(size: 72))
            
        NavigationLink(destination: ContentView()) {                    Text("Back to home page!🏡")
                .font(.headline)
                .foregroundColor(Color.black)
        }
        
    }
   
}


#Preview {
    Question2()
}
