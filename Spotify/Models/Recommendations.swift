//
//  RecommendationsModel.swift
//  Spotify
//
//  Created by Arnav Aggarwal on 14/08/23.
//

import Foundation

struct Recommendations: Codable {
    let tracks: [AudioTrack]

    var validTracks: [AudioTrack] {
        return self.tracks.filter { $0.previewUrl != nil}
    }
}

struct RecommendedGenre: Codable {
    let genres: [String]
}
