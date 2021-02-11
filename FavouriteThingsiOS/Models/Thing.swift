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
    let segments: [Segment]
    
}

// Populate the model
// Make an array of Thing instances
let favouriteThings = [
    
    Thing(hint: "🎤",
          title: "Troye Sivan",
          summary: "His music is my inspiration",
          segments: [
            Segment(image: "Troye",
                    text: """
Troye Sivan portrays a wide sectrum of emotions through his music. His melody is sad but bright, and his words are helpless but empowering.
"""), Segment(image: "Bloom",
              text: """
Troye's second studio album 'Bloom' best expresses his identity as a musician and a person. I personally like the visuals in the music video of the title track 'Bloom' because they embody Troye's sexuality and suggest how a person cannot be defined by one's gender.
"""), Segment(image: "BlueNeighbourhood",
              text: """
'Blue Neighbourhood' is my favourite album of Troye Sivan. Every track in this album is Troye narrating his young, unrefined love. Listening to this somewhat relatable story through the one-of-a-kind singer's voice is a catharsis for me. I especially like the tracks 'FOOLS', 'TALK ME DOWN', 'HEAVEN', 'YOUTH', and 'for him.'
"""), Segment(image: "CuteTroye",
              text: """
Out of his latest releases, I like 'Easy', 'Rager teenager', and 'IN A DREAM'. I hope more people find out about this man because he is not only talented but ADORABLE!
""")
          ]),
    
    Thing(hint: "🌊",
          title: "Han River",
          summary: "The warm breeze always gets me",
          segments: [
            Segment(image: "HanRiver",
                    text: """
Last summer, I went to the Han River with my friends every week. For an inexplicable reason, I felt so liberated whenever the river threw warm breezes over my face.
""")
          ]),
    
    Thing(hint: "🏒",
          title: "Hockey",
          summary: "I love my every second on ice",
          segments: [
            Segment(image: "Hockey",
                    text: """
        I started playing hockey last year and I knew that this is the exact type of leisure I was looking for my entire life. Although I am a mediocre player, I enjoy every nanosecond on ice. This year, I will focus on improving key skills like puck handling and skating. Also, I can't wait for Friday Night Lights!
        """)
          ])
    
]
