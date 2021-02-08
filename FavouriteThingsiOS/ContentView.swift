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
                    HStack {
                        Text("🎤")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            Text("Troye Sivan")
                                .fontWeight(.bold)
                            
                            Text("His music is my inspiration.")
                                .font(.caption)
                        }
                        
                        
                    }
                    
                }
                
                NavigationLink(destination: HanRiver()) {
                    HStack {
                        Text("🌊")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            Text("Han River")
                                .fontWeight(.bold)
                            
                            Text("The warm breeze is always the best.")
                                .font(.caption)
                        }
                        
                        
                    }
                            
                }
                
                NavigationLink(destination: Hockey()) {
                    HStack {
                        Text("🏒")
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            Text("Hockey")
                                .fontWeight(.bold)
                            
                            Text("I love every second on ice.")
                                .font(.caption)
                        }
                        
                        
                    }
                    
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
