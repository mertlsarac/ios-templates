//
//  Storyboard.swift
//  ios-templates
//
//  Created by Mert Saraç on 7.04.2021.
//

import Foundation
import UIKit

extension UIStoryboard {
    convenience init(type: StoryboardType) {
        self.init(type: type, bundle: nil)
    }
    
    convenience init(type: StoryboardType, bundle: Bundle?) {
        switch type {
        case .main:
            self.init(name: "Main", bundle: bundle)
        }
    }
}

enum StoryboardType {
    case main
}
