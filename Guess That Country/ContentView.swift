//
//  ContentView.swift
//  Guess That Country
//
//  Created by Student on 4/1/22.
//

import SwiftUI

struct ContentView: View {
    @State private var score = 0
    var body: some View {
        VStack {
            Text("Guess That Country!")
                .font(.title)
                .fontWeight(.bold)
                .padding()
            NavigationView {
                NavigationLink (destination: CountryQuizView()) {
                    Text("Start Country Quiz")
                }
                               
            }

            NavigationView {
                NavigationLink(destination: FlagQuizView()) {
                    Text("Start Flag Quiz")
                        .buttonStyle(PlainButtonStyle())
                }
            }
             //NavigationView {
               //NavigationLink(destination: Countries_()) {
                //Text("Guess the Country")
                    //.buttonStyle(PlainButtonStyle())
                //}
           //}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
