//
//  PhotoFeedResult.swift
//  PhotosApp
//
//  Created by Лина Вертинская on 9.09.22.
//

import Foundation

struct PhotoFeedResult: Codable {
    var total_results: Int
    var page: Int
    var per_page: Int
    var photos: [Photo]
}
