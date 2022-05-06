//
//  CountryQuizGame.swift
//  Guess That Country
//
//  Created by Student on 5/5/22.
//

import SwiftUI

struct CountryQuizGame: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("country_0")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350, height: 225, alignment: .center)
                    .border(Color.black, width: 5)
                
                    Button("Australia") {
                       
                    }
                    .frame(width: 150, height: 55)
                    .padding()
                    .font(.title)
                
                Button("Canada") {
                   
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                Button("Greece") {
                   
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
            }
            .navigationTitle("Guess The Country!")
        }
    }
    
}
struct CountryQuizGame_Previews: PreviewProvider {
    static var previews: some View {
        CountryQuizGame()
    }
}
