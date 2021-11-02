//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Ana Anguiano Cruz on 27/10/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
