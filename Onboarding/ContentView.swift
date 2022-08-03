//
//  ContentView.swift
//  Onboarding
//
//  Created by leila on 25.07.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var path: [Track] = []
    
    private var tracks = Track.getTrackList()
    
    
    var body: some View {
        NavigationStack(path: $path) {
            List(tracks) { track in
                NavigationLink(track.title, value: track)
            }
            .navigationTitle("Track List")
            .navigationDestination(for: Track.self) { track in
                DetailView(track: track)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


