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
Troye's second studio album 'Bloom' best expresses his identity as a musician and a person. I personally like the music video of the title track 'Bloom' because the visuals in the video thoroughly express Troye's sexuality and suggest how a person cannot be defined by one's gender.
"""), Segment(image: "BlueNeighbourhood",
              text: """
'Blue Neighbourhood' is my favourite album of Troye Sivan. Every track in this album is Troye narrating his experiences of young, unrefined love. Listening to this somewhat relatable story through the one-of-a-kind singer's voice is a catharsis for me. I especially like the tracks 'FOOLS', 'TALK ME DOWN', 'HEAVEN', 'YOUTH', and 'for him.'
"""), Segment(image: "CuteTroye",
              text: """
Out of his latest releases, I like 'Easy', 'Rager teenager', and 'IN A DREAM'. Sometimes I feels like his music was made for me - Troye's songs certainly suit my taste in music but the words deeply resonate with me. I hope more people find out about this man because he is not only talented but adorable! I hope I can go to his concert in near future :(
""")
          ]),
    
    Thing(hint: "🌊",
          title: "Han River",
          summary: "The warm breeze always gets me",
          segments: [
            Segment(image: "HanNight",
                    text: """
The Han River is the longest river in South Korea, and it stretches across the capital of the country, Seoul. A few years ago, I went to one of many "Han River Parks" in Seoul with my best friend. We set up a tent beside the river and had a little nap. It was a relaxing experience, and I ended up going on occasional "picnics" to the park.
"""), Segment(image: "SeoulCity",
              text: """
Last spring, I had to fly back to Korea due to the COVID outbreak in North America and the resulting school closures. The situation was not so different in Korea so I spent most of my time at home(I was busy too with remote learning). Summer came quickly and I started to go outside more often, taking 1-hour long transportations to Seoul to meet my friends. COVID never ended so my friends and I were wondering how to hang out without risking our health. We got an answer right away. We should stay outside - let's go to the HAN RIVER!
"""), Segment(image: "Picnic",
              text: """
So we took the subway to the nearest Han River Park whenever we met, wherever we were, day or night, set up a mat on the grass, making sure we were physically distanced from other people in the park, and enjoyed our little picnic!
"""),
            Segment(image: "PicnicNight",
                          text: """
            I've been away from home for over 5 months(as of Feb 2021) and I miss my time at the Han River the most(and of course my families and friends😜). For an inexplicable reason, I feel refreshed and liberated whenever the river throws warm breezes over my face. I wish I can find just a place like that in Canada.
            """)
          ]),
    
    Thing(hint: "🏒",
          title: "Hockey",
          summary: "I love my every second on ice",
          segments: [
            Segment(image: "Hockey",
                    text: """
        I started playing hockey last year and I knew that this was the exact type of leisure I was looking for my entire life. However, I was a beginner, and that meant a lot of struggles - and falls, most definitely. During the first season, I couldn't even stop on skates. So I always used the boards to stop myself from crashing into other players.
        """),
            Segment(image: "Hockey2",
                    text: """
        Even though I literally "sucked" at hockey(especially the skating part), I loved the sport and I never gave up. During the summer, I went to an indoor rink in Seoul every week, and worked on various skating skills from using edges to stopping.
        """),
            Segment(image: "Hockey3",
                    text: """
        On Day 1 of the 20/21 season, I felt different on ice. I could finally stop on skates. Therefore I could make more moves. I was still a mediocre player but I knew what I was doing unlike the confused newbie a year ago. I even taught some of the new players how to stop or hit the puck. Still, I still have a lot to work on. My movement on ice is often awkward. I tend to fall down even more than before. I sometimes feel like I'm not helping the team which is filled with enthusiastic and talented players. But as I said, I never give up, and I love the sport so badly.
        """),
            Segment(image: "Hockey4",
                    text: """
        "I love hockey today more than I did yesterday" - this is a quote from me😎

        I am going to continue practicing hockey over this summer in Korea. I cannot wait to see how much I'll improve by the next - and last - season of my highschool hockey career! Last but not least, I want to thank my coaches and teammates for bearing with my poor performance on ice😅 Also, Friday Night Lights is coming up so let's go team!
        """)
          ])
    
]
