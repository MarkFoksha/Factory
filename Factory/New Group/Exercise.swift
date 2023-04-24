//
//  Exercises.swift
//  Factory
//
//  Created by Марк Фокша on 24.04.2023.
//

import Foundation

protocol Exercise {
    var name: String { get }
    var description: String { get }
    
    func start()
    func stop()
}
