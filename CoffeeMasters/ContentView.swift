//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Carlos Kelley on 11/30/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView{
            MenuPage()
                .tabItem{
                    Image(systemName: "cup.and.saucer")
                    Text("Menu ")
                }
            OffersPage()
                .tabItem{
                    Image(systemName: "tag")
                    Text("Offers")
                }
                            
            OrdersPage()
                .tabItem{
                    Image(systemName: "cart")
                    Text("Order Page")
                }
            InfoPage()
                .tabItem{
                    Image(systemName: "info")
                    Text("Info")
                }
                    
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
