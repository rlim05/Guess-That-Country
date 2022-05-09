//
//  FlagQuizGame.swift
//  Guess That Country
//
//  Created by Student on 5/9/22.
//

import SwiftUI

struct FlagQuizGame: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("flag_0")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350, height: 225, alignment: .center)
                Button("Australia") {
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                Button("Germany") {
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
            .navigationTitle("Guess the Flag!")
        }
    }
}
struct FlagQuizGame_Previews: PreviewProvider {
    static var previews: some View {
        FlagQuizGame()
    }
}
