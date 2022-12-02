//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 12/1/22.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView{
            List{
                Offer(title: "Early Coffee", description: "10% off. Offer valid from 6am to 9am.")
                    .listRowInsets(.init())
                Offer(title: "Welcome Gift", description: "25% off on your first order.")
                    .listRowInsets(.init(top: 0,
                                         leading: 0,
                                         bottom: 0,
                                         trailing: 0))
            }.navigationTitle("Offers")
        }
    }
        }


struct OffersPage_Previews: PreviewProvider {
    static var previews: some View {
        OffersPage()
    }
}
