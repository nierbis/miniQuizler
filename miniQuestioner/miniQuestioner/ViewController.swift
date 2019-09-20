//
//  ViewController.swift
//  miniQuestioner
//
//  Created by Arturas Zube on 20/9/19.
//  Copyright © 2019 Arturas Zube. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // variables
    //  allQuestions assigned to question array
    var allQuestions = questionArray()
    var answerd : Bool = false
    var score : Int = 0
    var questionNumber : Int = 0
    
    @IBOutlet weak var questionLabel: UIView!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var progressCount: UILabel!
    @IBOutlet weak var progressBar: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        updateInterface()
        
    }

    @IBAction func answerTapped(_ sender: AnyObject) {
        
        if sender.tag == 1 {
            answerd = true
        } else if sender.tag == 2 {
            answerd = false
        }
        
        
        
        questionNumber = questionNumber + 1
        
        updateInterface()
        
    }
    
    func updateInterface() {
        
        progressBar.frame.size.width = (view.frame.size.width / 13) * CGFloat(questionNumber)
        
        progressCount.text = String(questionNumber) + "/13"
        
        scoreLabel.text = "Score: " + String(score)
        
        nextQuestion()
        
}

    func nextQuestion()  {
        if questionNumber <= 15 {
    
    }
    
    func checkingAnswer() {
        // varibale correct = array pirmam klausimui ir butent to klausimo booaleanui
         let correctAnswer = allQuestions.list[questionNumber].answer
        // tikrinama klausimo booaleanas (true/false) == musu pasirinktam atsakymui
        
        if correctAnswer == answerd {

            print("Correct!")
            
            score = score + 1
        }
        else {
            
            print("Wrong!")
        }
    }
    
    func startAgain() {
        
        questionNumber = 0
        score = 0
        
        updateInterface()
    }
}
}
