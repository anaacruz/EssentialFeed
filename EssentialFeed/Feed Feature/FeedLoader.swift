//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ana Anguiano Cruz on 27/10/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
