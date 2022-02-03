//
//  ContentView.swift
//  Chapter2
//
//  Created by Ethan Ennis on 2/2/22.
// 

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomeView() // was Text("Welcome")
            //ExerciseView(index: 0) //was Text("Exercise 1")
            ForEach(0 ..< 4) { index in
                ExerciseView(index: index)
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
