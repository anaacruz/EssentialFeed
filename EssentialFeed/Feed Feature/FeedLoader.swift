//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ana Anguiano Cruz on 27/10/21.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>

    func load(completion: @escaping (Result) -> Void)
}
