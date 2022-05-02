//
//  FlagQuizView.swift
//  Guess That Country
//
//  Created by Student on 5/2/22.
//

import SwiftUI

struct FlagQuizView: View {
    var body: some View {
        
        var myFlagViewQuizView1: [FlagQuizView] = [

            FlagQuizView(img: "flag_0",
                     answer: ["Australia", "Germany", "Indonesia", "Japan"],
                     correct: 0),
            
            FlagQuizView(img: "flag_1",
                     answer: ["Brazil", "United States", "South Africa", "Turkey"],
                     correct: 0),
            
            FlagQuizView(img: "flag_2",
                     answer: ["China", "Canada", "France", "Guatemala"],
                     correct: 1),
            
            FlagQuizView(img: "flag_3",
                     answer: ["United Kingdom", "Iceland", "South Korea", "China"],
                     correct: 3)
            ]
    }
    struct FlagQuizView {
        var img: String?
        var answer: [String]
        var correct: Int?
    }
}


struct FlagQuizView_Previews: PreviewProvider {
    static var previews: some View {
        FlagQuizView()
    }
}
