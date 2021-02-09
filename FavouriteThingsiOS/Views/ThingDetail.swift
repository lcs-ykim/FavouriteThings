//
//  ThingDetail.swift
//  FavouriteThingsiOS
//
//  Created by Yeseo Kim on 2021-02-09.
//

import SwiftUI

struct ThingDetail: View {
    
    var heroImage: String
    var details: String
    var title: String
    
    var body: some View {
        ScrollView {
            
            Image(heroImage)
                .resizable()
                .scaledToFit()
            
            Text(details)
                .padding()
            
        }
        .navigationTitle(title)
    }
}

struct ThingDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        ThingDetail(heroImage: favouriteThings[2].heroImage,
                    details: favouriteThings[2].details,
                    title: favouriteThings[2].title)
        }
    }
}
