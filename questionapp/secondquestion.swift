//
//  secondquestion.swift
//  questionapp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct secondquestion: View {
    @State private var answer = ""
    var body: some View {
        NavigationStack {
            VStack(spacing:15) {
                NavigationLink(destination: thirdquestion()) {
                    Text("Next Question")
                }
                
                Text("How many states does the United States consist of?")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .bold()
                
                    Button("48"){
                    answer = "❌"
                    }
                
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                
                    Button("50") {
                    answer = "✅"
                    }
                
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                
                    Button("51") {
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

struct secondquestion_Previews: PreviewProvider {
    static var previews: some View {
        secondquestion()
    }
}
