//
//  ContentView.swift
//  SwiftUI-hello
//
//  Created by Poyraz Özzengi on 30.10.2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack(spacing: 25){
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Me")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
        }
        
        HStack(spacing: 25){
            Text("Merhaba")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Ben")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Poyraz")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("10")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text(".")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
            Text("Sınıftayım")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 5)
        }
        
    
    }
}


#Preview {
    ContentView()
}
