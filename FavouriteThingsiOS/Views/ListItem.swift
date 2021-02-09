//
//  ListItem.swift
//  FavouriteThingsiOS
//
//  Created by Yeseo Kim on 2021-02-08.
//

import SwiftUI


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

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(hint: "😜", title: "Testing", summary: "This is for testing")
    }
}
