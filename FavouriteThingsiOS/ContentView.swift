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
                    ListItem(hint: "🎤",
                             title: "Troye Sivan",
                             summary: "His music is my inspiration")
                    
                }
                
                NavigationLink(destination: HanRiver()) {
                    ListItem(hint: "🌊",
                             title: "Han River",
                             summary: "The warm breeze always gets me.")
                 
                }
                
                NavigationLink(destination: Hockey()) {
                    ListItem(hint: "🏒",
                             title: "Hockey",
                             summary: "I love my every second on ice.")
                 
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

struct ListItem: View {
    
    var hint: String
    var title: String
    var summary: String
    
    var body: some View {
        HStack {
            Text(hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading) {
                Text(title)
                    .fontWeight(.bold)
                
                Text(summary)
                    .font(.caption)
            }
            
            
        }
    }
}
