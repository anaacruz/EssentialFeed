//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Ana Anguiano Cruz on 03/11/21.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
