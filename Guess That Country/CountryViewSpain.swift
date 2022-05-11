//
//  CountryViewSpain.swift
//  Guess That Country
//
//  Created by Student on 5/10/22.
//

import SwiftUI

struct CountryViewSpain: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("country_30")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 350, height: 225, alignment: .center)
                    .border(Color.black, width: 5)
                
                Button("Spain") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                Button("Italy") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                Button("Taiwan") {
                    
                }
                .frame(width: 150, height: 55)
                .padding()
                .font(.title)
                
                NavigationLink (destination: CountryViewVietnam()) {
                    Text("Next")
                        .font(.title)
                }
            }
            .navigationTitle("Guess The Country!")
            
        }
    }
    
}
struct CountryViewSpain_Previews: PreviewProvider {
    static var previews: some View {
        CountryViewSpain()
    }
}
