//
//  APIError.swift
//  PhotosApp
//
//  Created by Лина Вертинская on 9.09.22.
//

import Foundation
import UIKit

enum APIError: Error {
    case requestFailed
    case invalidData
    case responseUnsuccessful
    case jsonParsingFailed
    case jsonConversionFailed

    var localizedDescription: String {
        switch self {
        case .requestFailed:
            return "Request Failed"
        case .invalidData:
            return "Invalid Data"
        case .responseUnsuccessful:
            return "Response Unsuccessful"
        case .jsonParsingFailed:
            return "JSON Parsing Failed"
        case .jsonConversionFailed:
            return "JSON Conversion Failed"
        }
    }
}
