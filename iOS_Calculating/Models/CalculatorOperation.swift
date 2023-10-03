//
//  CalculatorOperation.swift
//  iOS_Calculating
//
//  Created by Bauyrzhan Seidazymov on 03.10.2023.
//

import Foundation

enum CalculatorOperation {
    case divide
    case multiply
    case subtract
    case add
    
    var title: String {
        switch self {
            case .divide:
                return "÷"
            case .multiply:
                return "x"
            case .subtract:
                return "-"
            case .add:
                return "+"
        }
    }
}
