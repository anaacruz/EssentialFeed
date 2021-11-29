//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Ana Anguiano Cruz on 29/11/21.
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
