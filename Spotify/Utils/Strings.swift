//
//  Strings.swift
//  Spotify
//
//  Created by Arnav Aggarwal on 14/08/23.
//

import Foundation

extension String {
    func toURL() -> URL? {
        return URL(string: self)
    }
}
