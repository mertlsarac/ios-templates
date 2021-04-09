//
//  NetworkResponse.swift
//  ios-templates
//
//  Created by Mert Saraç on 7.04.2021.
//

import Foundation

enum NetworkResponse<T> {
    case httpSuccess(T)
    case httpFail(NetworkError)
}
