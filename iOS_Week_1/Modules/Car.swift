//
//  Car.swift
//  iOS_Week_1
//
//  Created by Hüsnü Taş on 24.09.2021.
//

import Foundation

class Car {
    var brand: Brand
    var model: Model
    
    init(_ brand: Brand, _ model: Model) {
        self.brand = brand
        self.model = model
    }
    
    func display() {
        print("Your car is \(brand.rawValue) \(model.name) \(model.spec)")
    }
}
