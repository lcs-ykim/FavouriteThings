//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Yeseo Kim on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    
    var store = favouriteThings
    
    var body: some View {
        
        NavigationView {
            List(favouriteThings) { thing in

                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
            
                
            }
            .navigationTitle("Favourite Things")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
        ContentView()
            .preferredColorScheme(.dark)
    }
}

