//
//  Extensions.swift
//  iOS_Calculating
//
//  Created by Bauyrzhan Seidazymov on 03.10.2023.
//

import Foundation

extension Double {
    var toInt: Int? {
        return Int(self)
    }
}

extension String {
    var toDouble: Double? {
        return Double(self)
    }
}

extension FloatingPoint {
    var isInteger: Bool { return rounded() == self }
}
