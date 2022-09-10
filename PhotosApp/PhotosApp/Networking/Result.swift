//
//  Result.swift
//  PhotosApp
//
//  Created by Лина Вертинская on 9.09.22.
//

import Foundation

enum Result<T, U> where U: Error {
    case success(T)
    case failure(U)
}
