//
//  URLSessionProvider.swift
//  ios-templates
//
//  Created by Mert Saraç on 7.04.2021.
//

import Foundation
import UIKit

final class URLSessionProvider {
    lazy var loaderView: UIView? = UIStoryboard(type: .main).instantiateViewController(withIdentifier: "AppLoader").view
    
    func request<T>(type: T.Type, service: ServiceProtocol, displayLoader: Bool = true, completion: @escaping (NetworkResponse<T>) -> ()) where T : Decodable {
        
    }
}
