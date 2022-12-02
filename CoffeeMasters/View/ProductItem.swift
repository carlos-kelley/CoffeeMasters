//
//  ProductItem.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 12/1/22.
//

import SwiftUI

struct ProductItem: View {
    var body: some View {
          VStack{
              Image("DummyImage")
                  .frame(width: 300, height: 150)
                  .background(Color("AccentColor"))
              HStack {
                  VStack(alignment: .leading) {
                      Text("Product Name")
                          .font(.title3)
                          .bold()
                      Text("$ 4.25")
                          .font(.caption)

                  }.padding(8)
                  Spacer()
              }
          }
          .background(Color("SurfaceBackground"))
          .cornerRadius(10)
          .padding(.trailing)
      }
  }

struct ProductItem_Previews: PreviewProvider {
    static var previews: some View {
        ProductItem()
    }
}
