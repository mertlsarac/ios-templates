//
//  RequestBody.swift
//  ios-templates
//
//  Created by Mert Saraç on 7.04.2021.
//

import Foundation

typealias Parameters = [String: Any]

enum RequestBody {
    case requestPlain
    case requestParameters(Parameters)
}
