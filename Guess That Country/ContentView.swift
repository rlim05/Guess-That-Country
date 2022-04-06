//
//  ContentView.swift
//  Guess That Country
//
//  Created by Student on 4/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Guess That Country!")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            NavigationView {
                NavigationLink(destination: SecondContentView()) {
                    Text("Guess the Flag")
                            .buttonStyle(PlainButtonStyle())
                    }
            }
            NavigationView {
                NavigationLink(destination: ThirdContentView()) {
                    Text("Guess the Country")
                        .buttonStyle(PlainButtonStyle())
                }
            }
        }
    }
}

struct SecondContentView: View {
    var body: some View {
        Text("Guess the Flag")
    }
}

struct ThirdContentView: View {
    var body: some View {
        Text("Guess the Country")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
