//
//  TextView.swift
//  Onboarding
//
//  Created by leila on 26.07.2022.
//

import SwiftUI

struct TextView: View {
    
    let track: Track
    
    var body: some View {
        Text(track.text)
            .padding()
            .frame(alignment: .center)
            Spacer()
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView(track: Track.getTrackList().first!)
    }
}
