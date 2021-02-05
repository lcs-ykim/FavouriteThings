//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Yeseo Kim on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            List {
                
                NavigationLink(destination: TroyeSivan()) {
                    Text("Troye Sivan")
                }
                
                NavigationLink(destination: HanRiver()) {
                    Text("Han River")
                }
                
                NavigationLink(destination: Hockey()) {
                    Text("Hockey")
                }
                
            }
            .navigationTitle("Favourite Things")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
