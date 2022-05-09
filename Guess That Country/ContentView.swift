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
            
            NavigationView {
                VStack {
                    NavigationLink (destination: CountryQuizGame()) {
                        Text("Start Country Quiz")
                            .font(.title)
                    }
                    .padding()
                   // NavigationLink(destination: FlagQuizGame()) {
                        Text("Start Flag Quiz")
                            .font(.title)
                    }
                    .padding()
                } .navigationTitle("Guess That Country!")
            }
            
        }
    }
//}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
