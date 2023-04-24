//
//  FactoryExercises.swift
//  Factory
//
//  Created by Марк Фокша on 24.04.2023.
//

import Foundation

enum Exercises {
    case pullUps, running, cycling
}

class Factory {
    static let shared = Factory()
    
    func createExercise(name: Exercises) -> Exercise {
        switch name {
        case .pullUps:
            return PullUps()
        case .running:
            return Running()
        case .cycling:
            return Cycling()
        }
    }
    
    private init() {}
}
