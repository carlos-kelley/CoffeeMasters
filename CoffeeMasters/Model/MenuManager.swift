//
//  MenuManager.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 12/1/22.
//

import Foundation

class MenuManager: ObservableObject {

   @Published var menu: [Category] = [
        Category(name: "HOT COFFEE", products: [
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
            Product(id: 0, name: "", description: "", price: 1.25, image: ""),
        ])
    ]
}
