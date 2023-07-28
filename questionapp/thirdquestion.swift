//
//  thirdquestion.swift
//  questionapp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct thirdquestion: View {
    @State private var answer = ""
    var body: some View {
        NavigationStack {
            VStack(spacing:15) {
                    Text("In what ocean is the Bermuda Triangle located in?")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .bold()
                        .padding(.horizontal)
                
                    Button("Arctic Ocean") {
                    answer = "❌"
                    }
                    
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.green)
                    
                    Button("Atlantic Ocean") {
                    answer = "✅"

                    }
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    
                    Button("Pacific Ocean") {
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

struct thirdquestion_Previews: PreviewProvider {
    static var previews: some View {
        thirdquestion()
    }
}
