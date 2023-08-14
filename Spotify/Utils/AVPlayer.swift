//
//  AVPlayer.swift
//  Spotify
//
//  Created by Arnav Aggarwal on 14/08/23.
//

import Foundation
import AVFoundation

extension AVPlayer {
    func addProgressObserver(completion: @escaping ((Double) -> Void)) {
        self.addPeriodicTimeObserver(forInterval: CMTime.init(value: 1, timescale: 10), queue: .main, using: { time in
            if let duration = self.currentItem?.duration {
                let duration = CMTimeGetSeconds(duration), time = CMTimeGetSeconds(time)
                let progress = (time/duration)
                completion(progress)
            }
        })
    }
}
