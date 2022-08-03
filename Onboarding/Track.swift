//
//  Track.swift
//  Onboarding
//
//  Created by leila on 25.07.2022.
//

import Foundation

struct Track: Identifiable, Hashable {
    let id = UUID()
    let artist: String
    let song: String
    let text: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(
                  artist: "Alberto Ruiz",
                  song: "7 Elements (Original Mix)",
                  text: """
                  If you wanna run away with me, I know a galaxy
                  And I can take you for a ride
                  I had a premonition that we fell into a rhythm
                  Where the music don't stop for life
                  Glitter in the sky, glitter in my eyes
                  Shining just the way I like
                  If you're feeling like you need a little bit of company
                  You met me at the perfect time
                  """),
            Track(
                  artist: "Dave Wincent",
                  song: "Red Eye (Original Mix)",
                  text: """
                  I got you, moonlight, you're my starlight
                  I need you all night, come on, dance with me
                  I'm levitating
                  You, moonlight, you're my starlight (you're the moonlight)
                  I need you all night, come on, dance with me
                  I'm levitating
                  """
                 ),
            Track(
                  artist: "E-Spectro",
                  song: "End Station (Original Mix)",
                  text: """
                  I believe that you're for me, I feel it in our energy
                  I see us written in the stars
                  We can go wherever, so let's do it now or never, baby
                  Nothing's ever, ever too far
                  Glitter in the sky, glitter in our eyes
                  Shining just the way we are
                  I feel like we're forever, every time we get together
                  But whatever, let's get lost on Mars
                  """
                 ),
            Track(
                  artist: "Edna Ann",
                  song: "Phasma (Konstantin Yoodza Remix)",
                  text: """
                  I got you, moonlight, you're my starlight
                  I need you all night, come on, dance with me
                  I'm levitating
                  You, moonlight, you're my starlight (you're the moonlight)
                  I need you all night, come on, dance with me
                  I'm levitating (whoo)
                  """
                 ),
            Track(
                  artist: "Ilija Djokovic",
                  song: "Delusion (Original Mix)",
                  text: """
                  If you wanna run away with me, I know a galaxy
                  And I can take you for a ride
                  I had a premonition that we fell into a rhythm
                  Where the music don't stop for life
                  Glitter in the sky, glitter in my eyes
                  Shining just the way I like
                  If you're feeling like you need a little bit of company
                  You met me at the perfect time
                  """
                 ),
            Track(
                  artist: "John Baptiste",
                  song: "Mycelium (Original Mix)",
                  text: """
                  If you wanna run away with me, I know a galaxy
                  And I can take you for a ride
                  I had a premonition that we fell into a rhythm
                  Where the music don't stop for life
                  Glitter in the sky, glitter in my eyes
                  Shining just the way I like
                  If you're feeling like you need a little bit of company
                  You met me at the perfect time
                  """
                 ),
            Track(
                  artist: "Lane 8",
                  song: "Fingerprint (Original Mix)",
                  text: """
                  If you wanna run away with me, I know a galaxy
                  And I can take you for a ride
                  I had a premonition that we fell into a rhythm
                  Where the music don't stop for life
                  Glitter in the sky, glitter in my eyes
                  Shining just the way I like
                  If you're feeling like you need a little bit of company
                  You met me at the perfect time
                  """
                 ),
            Track(
                  artist: "Mac Vaughn",
                  song: "Pink Is My Favorite Color (Alex Stein Remix)",
                  text: """
                  If you wanna run away with me, I know a galaxy
                  And I can take you for a ride
                  I had a premonition that we fell into a rhythm
                  Where the music don't stop for life
                  Glitter in the sky, glitter in my eyes
                  Shining just the way I like
                  If you're feeling like you need a little bit of company
                  You met me at the perfect time
                  """
                 ),
            Track(
                  artist: "Metodi Hristov, Gallya",
                  song: "Badmash (Original Mix)",
                  text: """
                  If you wanna run away with me, I know a galaxy
                  And I can take you for a ride
                  I had a premonition that we fell into a rhythm
                  Where the music don't stop for life
                  Glitter in the sky, glitter in my eyes
                  Shining just the way I like
                  If you're feeling like you need a little bit of company
                  You met me at the perfect time
                  """
                 ),
            Track(
                  artist: "Veerus, Maxie Devine",
                  song: "Nightmare (Original Mix)",
                  text: """
                  If you wanna run away with me, I know a galaxy
                  And I can take you for a ride
                  I had a premonition that we fell into a rhythm
                  Where the music don't stop for life
                  Glitter in the sky, glitter in my eyes
                  Shining just the way I like
                  If you're feeling like you need a little bit of company
                  You met me at the perfect time
                  """
                 )
        ]
    }
}
