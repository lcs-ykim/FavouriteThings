//
//  TroyeSivan.swift
//  FavouriteThings
//
//  Created by Yeseo Kim on 2021-02-05.
//

import SwiftUI

struct TroyeSivan: View {
    var body: some View {
    //ScrollView(content: {
        VStack {
            Image("Troye")
                .resizable()
                .padding(.all)
                .scaledToFit()
            
            Text("I love Troye Sivan's music because he portrays the entire spectrum of emotions! His melody is sad but bright, and his words are helpless but empowering.")
            //.multilineTextAlignment(.center)
                .padding(.horizontal)
        }
        .navigationTitle("Troye Sivan")
    }//}
}

struct TroyeSivan_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            TroyeSivan()
        }
    }
}
