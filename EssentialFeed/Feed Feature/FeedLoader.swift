//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ana Anguiano Cruz on 27/10/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
