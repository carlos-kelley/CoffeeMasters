//
//  Category.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 12/1/22.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String{
        return self.name
    }
}
