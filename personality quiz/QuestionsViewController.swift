//
//  QuestionsViewController.swift
//  personality quiz
//
//  Created by MXC Swift on 10/4/20.
//  Copyright © 2020 angelah. All rights reserved.
//

import UIKit

class QuestionsViewController: UIViewController {
    
    
    var questions: [Question] = [
        Question(text: "Which food do you like the most?", type: .single,
                 answers: [
                    Answer(text: "Steak", type: .dog),
                    Answer(text: "Fish", type: .cat),
                    Answer(text: "Carrots", type: .rabbit),
                    Answer(text: "Corn",type: .turtle),
                 ]),
        Question(text: "Which activities do you enjoy?", type: .multiple,
                 answers: [
                    Answer(text: "Swiming", type: .turtle),
                    Answer(text: "Sleeping", type: .cat),
                    Answer(text: "Cuddling", type: .rabbit),
                    Answer(text: "Eating",type: .dog),
                 ]),
        Question(text: "How much do you enjoy car rides?", type: .ranged,
                 answers: [
                    Answer(text: "I dislike them", type: .cat),
                    Answer(text: "I get a little nervous", type: .rabbit),
                    Answer(text: "I barely notice them", type: .turtle),
                    Answer(text: "I love them",type: .dog),
                 ]),
        
  ]
    var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
