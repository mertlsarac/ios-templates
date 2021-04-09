//
//  ServiceProtocol.swift
//  ios-templates
//
//  Created by Mert Saraç on 7.04.2021.
//

import Foundation

protocol ServiceProtocol {
    var requestCommand: String { get }
    var method: HTTPMethod { get }
    var body: RequestBody { get }
}
 
