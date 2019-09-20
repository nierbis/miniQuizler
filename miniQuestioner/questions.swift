//
//  questions.swift
//  miniQuestioner
//
//  Created by Arturas Zube on 20/9/19.
//  Copyright © 2019 Arturas Zube. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}

