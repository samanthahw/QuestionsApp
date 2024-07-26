//
//  Question1.swift
//  QuestionsApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct Question1: View {
   @State private var result = ""
    var body: some View {
        VStack{
            Text("Which place do you like?")
                .font(.title3)
            
            
            Button("Crumble"){
                result = "🍪"
                
            }
          
            .font(.body)
            .buttonStyle(.borderedProminent)
            .tint(.pink)
            
            
            Button("In N Out"){
                result = "🍔"
                
            }
         
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
            
            Button("Sushi"){
                result = "🍣"
                
            }
            
                .font(.body)
                .buttonStyle(.borderedProminent)
                .tint(.pink)
        }
        Text(result)
            .font(.system(size: 72))
        NavigationLink(destination: Question2()) {                    Text("Next question!➡️")
                .font(.headline)
                .foregroundColor(Color.black)
        }
    }
}

#Preview {
    Question1()
}
