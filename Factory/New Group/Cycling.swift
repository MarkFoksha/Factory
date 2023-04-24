//
//  Cycling.swift
//  Factory
//
//  Created by Марк Фокша on 24.04.2023.
//

import Foundation

class Cycling: Exercise {
    var name: String = "Cycling"
    
    var description: String = "Another cardio exercise"
    
    func start() {
        print("Start cycling")
    }
    
    func stop() {
        print("Stop cycling")
    }
    
    
}
