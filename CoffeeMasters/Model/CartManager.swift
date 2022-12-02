//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 12/1/22.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
    
}
