//
//  MenuPage.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 12/1/22.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationStack{
            List{
                ForEach(0 ..< 15) { item in
                    NavigationLink {
                        DetailsPage()
                    } label: {
                        ProductItem()
                    }
                }
            }.navigationTitle("Products")
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}