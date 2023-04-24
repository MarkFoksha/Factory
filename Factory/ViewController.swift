//
//  ViewController.swift
//  Factory
//
//  Created by Марк Фокша on 24.04.2023.
//

import UIKit

class ViewController: UIViewController {

    var arrayOfExercises = [Exercise]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        createExercise(name: .running)
        createExercise(name: .pullUps)
        createExercise(name: .cycling)
        
        for ex in arrayOfExercises {
            ex.start()
            ex.stop()
        }
    }

    func createExercise(name: Exercises) {
        let exercise = Factory.shared.createExercise(name: name)
        arrayOfExercises.append(exercise)
    }

    
}

