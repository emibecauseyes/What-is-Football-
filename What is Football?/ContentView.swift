//
//  ContentView.swift
//  What is Football?
//
//  Created by MONTERROSO, EMILY on 11/18/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football?")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack{
        Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()                         .foregroundStyle(.blue)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.green)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
