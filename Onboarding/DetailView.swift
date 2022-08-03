//
//  DetailView.swift
//  Onboarding
//
//  Created by leila on 25.07.2022.
//

import SwiftUI

struct DetailView: View{
    
    let track: Track
    
    var body: some View {
        NavigationView {
            Form {
                HStack {
                    Spacer()
                    Image(track.title)
                        .resizable()
                        .frame(width: 200, height: 200)
                        .padding()
                    Spacer()
                }
                
                Label(track.title, systemImage: "music.note")
                NavigationLink(destination: TextView(track: track)) {
                    Text("Show more")
                }
                .navigationTitle(track.title)
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(track: Track.getTrackList().first!)
    }
}
