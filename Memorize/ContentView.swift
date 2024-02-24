//
//  ContentView.swift
//  Memorize
//
//  Created by Julian Stefanzick on 2/24/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        ZStack(content: {
            RoundedRectangle(cornerRadius: 12).foregroundColor(.white)
            RoundedRectangle(cornerRadius: 12).strokeBorder(lineWidth: 2)
            Text("👻").font(.largeTitle)
        })
        .foregroundColor(.orange)
        .imageScale(.small)
        .padding()
    }
}


#Preview {
    ContentView()
}
