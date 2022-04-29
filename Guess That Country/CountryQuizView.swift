//
//  CountryQuizView.swift
//  Guess That Country
//
//  Created by Student on 4/28/22.
//

import SwiftUI

struct CountryQuizView1: View {
    
    var body: some View {
        VStack(alignment: .leading,spaceing: 15){
            if(self.i < CountryQuizView1.count){
                Image(myCountryQuizView1[self.i].img!)
        }
    }
}
}
struct CountryQuizView1_Previews: PreviewProvider {
    static var previews: some View {
        CountryQuizView1()
    }
}
