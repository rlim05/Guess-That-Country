//
//  CountryQuizView.swift
//  Guess That Country
//
//  Created by Student on 4/29/22.
//

import SwiftUI

struct CountryQuizView: View {
    
    
    var body: some View {
        
        var myCountryQuizView : [CountryQuizView] = [
            
            CountryQuizView(img:"country_0",
                            answer: ["Brazil", "Australia", "Canada", "China"],
                            correct: 1),
            
            
            CountryQuizView(img:"country_1",
                            answer: ["India", "Brazil", "Japan", "Iran"],
                            correct: 1),
            
            
            CountryQuizView(img:"country_2",
                            answer: ["Netherlands", "Poland", "Canada", "Romina"],
                            correct: 2),
            
            
            CountryQuizView(img:"country_3",
                            answer: ["Russia", "Italy", "Hungary", "China"],
                            correct: 3),
        ]
        
        
        
    }
    struct CountryQuizView {
        var img : String?
        var answer : [String]
        var correct : Int?
    }
    
}
struct CountryQuizView_Previews: PreviewProvider {
    static var previews: some View {
        CountryQuizView()
    }
}
