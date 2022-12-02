//
//  Product.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 12/1/22.
//

import Foundation

struct Product: Decodable, Identifiable{
    var id: Int
    var name: String
    var description: String
    var price: Double
    var image: String
    
    var imageURL: URL {
        URL(string: "https://firtman.github.io/coffeemasters/api/images/\(self.image)")!
    }
}
