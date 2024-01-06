//
//  ContentView.swift
//  MemorizeApp
//
//  Created by Barbara on 05/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("hello")
            Text("there")
        }
    }
}

struct CardView: View {
    var isFaceUp: Bool = false
    
    var body: some View {
        ZStack(content: {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 25)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 25)
                    .strokeBorder(lineWidth: 2)
                Text("👻").font(.largeTitle)
            } else {
                RoundedRectangle(cornerRadius: 25)
            }
        })
    }
}
#Preview {
    ContentView()
}
