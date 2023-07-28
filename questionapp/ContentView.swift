//
//  ContentView.swift
//  questionapp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    @State private var answer = ""
  
    var body: some View {
        NavigationStack {
            VStack{
                NavigationLink(destination: secondquestion()) {
                    Text("Next Question")
                }
                .padding(.bottom)
                VStack(spacing:15) {
                    Text("What is the name of the largest country in the world?")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .bold()
                    
                    Button("Russia") {
                        answer = "✅"
                    }
                    
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                    
                    Button("United States") {
                        answer = "❌"
                    }
                    
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    
                    Button("China") {
                        answer = "❌"
                    }
                    
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.brown)
                    
                    Text(answer)
                        .font(.title)
                        .padding(.top)
                        
                    
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
