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
    var countries = ["Country_0", "Country_1", "Country_2", "Country_3", "Country_4", "Country_5", "Country_6", "Country_7", "Country_8", "Country_9", "Country_10", "Country_11", "Country_12", "Country_13", "Country_14", "Country_15", "Country_16", "Country_17", "Country_18", "Country_19", "Country_20", "Country_21", "Country_22", "Country_23", "Country_24", "Country_25", "Country_26", "Country_27", "Country_28", "Country_29", "Country_30", "Country_31", "Country_32", "Country_33", "Country_34", "Country_35", "Country_36", "Country_37", "Country_38", "Country_39", "Country_40", "Country_41"].shuffled()
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
