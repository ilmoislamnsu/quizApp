//
//  Question.swift
//  Quizzler
//
//  Created by Shafiqul  Islam on 10/21/19.
//
//

import Foundation

class Question{
    let questionText : String
    let answer : Bool
    
    init(text : String , correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
 
