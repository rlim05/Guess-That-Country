//
//  CountryQuiz.swift
//  Guess That Country
//
//  Created by Student on 4/26/22.
//

import Foundation
struct CountryQuiz {
    var img : String?
    var answer : [String]
    var correct : Int?
}

var myCountryQuiz : [CountryQuiz] = [
    
    CountryQuiz(img:"country_0",
                answer: ["Australia", "Brazil", "Canada", "China"],
                correct: 1),
    
    
]
