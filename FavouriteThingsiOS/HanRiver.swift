//
//  HanRiver.swift
//  FavouriteThings
//
//  Created by Yeseo Kim on 2021-02-05.
//

import SwiftUI

struct HanRiver: View {
    var body: some View {
        VStack {
            Image("HanRiver")
                .resizable()
                .padding(.all)
                .scaledToFit()
            
            Text("Last summer, I went to the Han River with my friends every week. For an inexplicable reason, I feel so liberated whenever the river throws warm breezes over my face.")
            
        }
        .navigationTitle("Han River")
        .padding(.horizontal)
    }
}

struct HanRiver_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            HanRiver()
        }
    }
}
