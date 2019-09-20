//
//  questionList.swift
//  miniQuestioner
//
//  Created by Arturas Zube on 20/9/19.
//  Copyright © 2019 Arturas Zube. All rights reserved.
//

import Foundation

class questionArray {
    var list = [Question]()
    
    init() {
        let item = Question(text: "Vilnius is capital of Lithuania?", correctAnswer: true)
        list.append(item)
        // pushes assigned constant "item" to Question array.
        
        list.append(Question(text: "Sydney is capital of Australia", correctAnswer: true))
        // this way assigning text to Question array
        list.append(Question(text: "Your ears are important when it comes to staying balanced", correctAnswer: true))
        list.append(Question(text: "Estonian capital is Riga", correctAnswer: false))
        
        list.append(Question(text: "Spotify was founded in Estonia", correctAnswer: false))
        list.append(Question(text: "The Earth is mostly water.", correctAnswer: true))
        list.append(Question(text: "Vodka comes from potatoes.", correctAnswer: true))
        list.append(Question(text: "Thanksgiving in the US is on November 21 every year.", correctAnswer: false))
        list.append(Question(text: "Light travels faster than sound.", correctAnswer: true))
        list.append(Question(text: "DOZEN is equivalent to 20.", correctAnswer: false))
        list.append(Question(text: "There are one thousand years in a CENTURY.", correctAnswer: false))
        list.append(Question(text: "Does rainbow has 9 colours?", correctAnswer: false))
        list.append(Question(text: "1000 years are called a millennium?", correctAnswer: true))
        list.append(Question(text: "Smurf are pink colour.", correctAnswer: false))
        list.append(Question(text: "London is capital of England", correctAnswer: true))
}
}
