//
//  Thing.swift
//  FavouriteThingsiOS
//
//  Created by Yeseo Kim on 2021-02-09.
//

import Foundation

struct Thing: Identifiable {
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let heroImage: String
    let details: String
}

// Populate the model
// Make an array of Thing instances
let favouriteThings = [
    
    Thing(hint: "🎤",
          title: "Troye Sivan",
          summary: "His music is my inspiration",
          heroImage: "Troye",
          details:"""
I love Troye Sivan's music because he can portray a wide spectrum of emotions! His melody is sad but bright, and his words are helpless but empowering.
"""),
    
    Thing(hint: "🌊",
          title: "Han River",
          summary: "The warm breeze always gets me",
          heroImage: "HanRiver",
          details: """
Last summer, I went to the Han River with my friends every week. For an inexplicable reason, I felt so liberated whenever the river threw warm breezes over my face.
"""),
    
    Thing(hint: "🏒",
          title: "Hockey",
          summary: "I love my every second on ice",
          heroImage: "Hockey",
          details: """
        I started playing hockey last year and I knew that this is the exact type of leisure I was looking for my entire life. Although I am a mediocre player, I enjoy every nanosecond on ice. This year, I will focus on improving key skills like puck handling and skating. Also, I can't wait for Friday Night Lights!
        """),
    
]
