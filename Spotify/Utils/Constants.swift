//
//  Constants.swift
//  Spotify
//
//  Created by Arnav Aggarwal on 14/08/23.
//

import Foundation

class Constants {

    static let baseAPIURL =  "https://api.spotify.com/v1"

    static let clientID = "22f321063c8548e8b1295c093ad93721"
    static let clientSecret = "648d16d30c904230945d86f04e7d3a7f"
    static let tokenAPIURL = "https://accounts.spotify.com/api/token"

    static let scopes = "user-read-private%20playlist-modify-public%20playlist-read-private%20playlist-modify-private%20user-follow-read%20user-library-read%20user-library-modify%20user-read-email%20user-top-read%20user-read-recently-played"
    static let redirectURI = "https://www.iosacademy.io"

    static let profileUrl = baseAPIURL + "/me"
    static let userTracksUrl = baseAPIURL + "/me/tracks"
    static let userTracksContainsUrl = baseAPIURL + "/me/tracks/contains"

    static let userTopTracksUrl = baseAPIURL + "/me/top/tracks"
    static let userTopArtistUrl = baseAPIURL + "/me/top/artists"

    static let artistUrl = baseAPIURL + "/artists"

    static let browseNewReleaseUrl = baseAPIURL + "/browse/new-releases?country=us"
    static let featurePlaylistUrl = baseAPIURL + "/browse/featured-playlists?country=us&limit=50"
    static let recommendationsGenreUrl = baseAPIURL + "/recommendations/available-genre-seeds"
    static let recommendationsUrl = baseAPIURL + "/recommendations?country=IN&limit=40"
    static let albumDetailsUrl = baseAPIURL + "/albums/"
    static let myAlbumstUrl = baseAPIURL + "/me/albums"
    static let myPlaylistUrl = baseAPIURL + "/me/playlists"
    static let playlistDetailsUrl = baseAPIURL + "/playlists/"
    static let categoryUrl = baseAPIURL + "/browse/categories"
    static let searchUrl = baseAPIURL + "/search?type=album,artist,playlist,track&include_external=audio&limit=10"
}
