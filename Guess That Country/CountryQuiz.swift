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
    
    
    CountryQuiz(img:"country_1",
                answer: ["India", "Brazil", "Japan", "Iran"],
                correct: 1),
    
    
    CountryQuiz(img:"country_2",
                answer: ["Netherlands", "Poland", "Canada", "Romina"],
                correct: 1),
    
    
    CountryQuiz(img:"country_3",
                answer: ["Russia", "Italy", "Hungary", "China"],
                correct: 1),
    
    
]
