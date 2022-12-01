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
            Text("Home Page")
                .tabItem{
                    Image(systemName: "cup.and.saucer")
                    Text("Home Page")
                }
            OffersPage()
                .tabItem{
                    Image(systemName: "tag")
                    Text("Offers")
                }
                            
            Text("Order Page")
                .tabItem{
                    Image(systemName: "cart")
                    Text("Order Page")
                }
            Text("Info Page")
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
