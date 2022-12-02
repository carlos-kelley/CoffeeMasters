//
//  Category.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 12/1/22.
//

import Foundation

struct Category: Decodable{
    var name: String
    var products: [Product] 
}
