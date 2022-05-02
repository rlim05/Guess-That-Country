//
//  FlagQuiz.swift
//  Guess That Country
//
//  Created by Student on 5/2/22.
//

import Foundation

struct FlagQuiz {
    var img: String?
    var answer: [String]
    var correct: Int?
}

var myFlagViewQuizView1: [FlagQuiz] = [

    FlagQuiz(img: "flag_0",
             answer: ["Australia", "Germany", "Indonesia", "Japan"],
             correct: 0),
    
    FlagQuiz(img: "flag_1",
             answer: ["Brazil", "United States", "South Africa", "Turkey"],
             correct: 0),
    
    FlagQuiz(img: "flag_2",
             answer: ["China", "Canada", "France", "Guatemala"],
             correct: 1),
    
    FlagQuiz(img: "flag_3",
             answer: ["United Kingdom", "Iceland", "South Korea", "China"],
             correct: 3)
]
