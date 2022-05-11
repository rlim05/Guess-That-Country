//
//  CountryViewRomania.swift
//  Guess That Country
//
//  Created by Student on 5/10/22.
//

import SwiftUI

struct CountryViewRomania: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("country_24")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350, height: 225, alignment: .center)
                    .border(Color.black, width: 5)
                
                Button("Poland") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                Button("Sweden") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                Button("Romania") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                NavigationLink (destination: CountryViewSpain()) {
                    Text("Next")
                        .font(.title)
                }
            }
            .navigationTitle("Guess The Country!")
            
        }
    }
    
}
struct CountryViewRomania_Previews: PreviewProvider {
    static var previews: some View {
        CountryViewRomania()
    }
}
