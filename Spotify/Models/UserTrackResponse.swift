//
//  UserTrackResponse.swift
//  Spotify
//
//  Created by Arnav Aggarwal on 14/08/23.
//

import Foundation

struct UserTrackResponse: Codable {
    let href: String?
    let items: [UserTrack]
}

struct UserTrack: Codable {
    let track: AudioTrack
}

struct UserTopTrackResponse: Codable {
    let href: String?
    let items: [AudioTrack]

    var tracks: [AudioTrack] {
        return self.items.filter { $0.previewUrl != nil}
    }
}

struct UserTopArtistResponse: Codable {
    let href: String?
    let items: [Artist]
}
