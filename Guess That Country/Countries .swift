//
//  Countries .swift
//  Guess That country
//
//  Created by Student on 4/20/22.
//

import SwiftUI

struct Countries_: View {
    var countries = ["country_0", "country_1", "country_2", "country_3", "country_4", "country_5", "country_6", "country_7", "country_8", "country_9", "country_10", "country_11", "country_12", "country_13", "country_14", "country_15", "country_16", "country_17", "country_18", "country_19", "country_20", "country_21", "country_22", "country_23", "country_24", "country_25", "country_26", "country_27", "country_28", "country_29", "country_30", "country_31", "country_32", "country_33", "country_34", "country_35", "country_36", "country_37", "country_38", "country_39", "country_40", "country_41"].shuffled()
    
    var body: some View {
        VStack {
            let randomImage = countries.randomElement()
            Image(randomImage!).resizable()
                .frame(width: 350, height: 225, alignment: .center)
        }
    }
}

struct Countries__Previews: PreviewProvider {
    static var previews: some View {
        Countries_()
    }
}
