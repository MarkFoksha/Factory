//
//  Running.swift
//  Factory
//
//  Created by Марк Фокша on 24.04.2023.
//

import Foundation

class Running: Exercise {
    var name: String = "Running"
    
    var description: String = "Cardio exercise"
    
    func start() {
        print("Start running")
    }
    
    func stop() {
        print("Stop running")
    }
        
}
