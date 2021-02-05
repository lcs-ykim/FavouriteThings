//
//  Hockey.swift
//  FavouriteThings
//
//  Created by Yeseo Kim on 2021-02-05.
//

import SwiftUI

struct Hockey: View {
    var body: some View {
        VStack {
            Image("Hockey")
                .resizable()
                .padding(.all)
                .scaledToFit()
            
            Text("I started playing hockey last year and I knew that this is the exact type of leisure I was looking for my entire life. Although I am a mediocre player, I enjoy every single nanosecond on ice. This year, I will focus on improving key skills like puck handling and skating. Also, I can't wait for Friday Night Lights!")
                .padding(.horizontal)
            
        }
        .navigationTitle("Hockey")
    }
}

struct Hockey_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            Hockey()
        }
    }
}
