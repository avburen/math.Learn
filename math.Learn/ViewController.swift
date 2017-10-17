//
//  ViewController.swift
//  math.Learn
//
//  Created by Nolan Byron on 9/25/17.
//  Copyright © 2017 Nolan Byron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var equation: UILabel!
    @IBOutlet weak var checkAnswer: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textInput: UITextField!
    
    //declaring variables for the randomEquation function
    var number1 = 0
    var number2 = 0
    var correctAnswer = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        equation.isHidden = false
        textInput.isHidden = false
        checkAnswer.isHidden = false
        nextButton.isHidden = true
        label.isHidden = true
        //randomEquation()
    }


    @IBAction func checkAnswer(_ sender: Any) {
        //TODO #2 - Use an if/then/else statement to check if the answer is correct. Get the value of the text input with textInput.text. Then show and hide the correct buttons.
        
        if Int(textInput.text!) == correctAnswer {
        print ("Correct!")
        }
        label.isHidden = false
        equation.isHidden = true
        checkAnswer.isHidden = true
        nextButton.isHidden = false
        
    }
    @IBAction func nextButton(_ sender: Any) {
        //TODO #3 - Show and hide the correct buttons when the next button is pressed.
        label.isHidden = true
        equation.isHidden = false
        checkAnswer.isHidden = false
        nextButton.isHidden = true 
        
    }
    


    
    
    func randomEquation(){
         number1 = Int(arc4random_uniform(UInt32(100)))
        
        
        number2 = Int(arc4random_uniform(UInt32(100)))

        
        
        let op = Int(arc4random_uniform(UInt32(3)))
        
        
         correctAnswer = 0
        if (op == 0) {
            correctAnswer = number1 + number2
            equation.text = "\(number1) + \(number2)"
        }
            
            
            
            
            
            
            
        else if (op == 1) {
            correctAnswer = number1 - number2
            equation.text = ("\(number1) - \(number2)")
            
        }
            
        else if (op == 2) {
            correctAnswer = number1 * number2
            equation.text = ("\(number1)*\(number2)")
        }
            
        else if (op == 2) {
            correctAnswer = number1 * number2
            equation.text = ("\(number1) * \(number2)")
            
        }
        
        print(correctAnswer)
        //TODO #1 - fill in this function with the random number generator from the playground
        

    }
}




