//
//  CountryViewCuba.swift
//  Guess That Country
//
//  Created by Student on 5/9/22.
//

import SwiftUI

struct CountryQuizCuba: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("country_4")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350, height: 225, alignment: .center)
                    .border(Color.black, width: 5)
                
                Button("Japan") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                Button("Cuba") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                Button("Ireland") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
            }
            .navigationTitle("Guess The Country!")
        }
    }
    
}
struct CountryQuizCuba_Previews: PreviewProvider {
    static var previews: some View {
        CountryQuizCuba()
    }
}

