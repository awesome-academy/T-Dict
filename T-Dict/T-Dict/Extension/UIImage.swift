//
//  UIImage.swift
//  T-Dict
//
//  Created by Tiến on 3/23/21.
//  Copyright © 2021 Tiến. All rights reserved.
//

import UIKit

extension UIImage {
    static let listImage = UIImage(systemName: "text.badge.plus")
    static let addIcon = UIImage(systemName: "plus")
}

enum ListIcon: String {
    case star
    case tree
    case food
    case car
    case question
    
    var icon: UIImage {
        switch self {
        case .star:
            return UIImage(named: "star") ?? UIImage()
        case .tree:
            return UIImage(named: "tree") ?? UIImage()
        case .food:
            return UIImage(named: "food") ?? UIImage()
        case .car:
            return UIImage(named: "car") ?? UIImage()
        case .question:
            return UIImage(named: "question") ?? UIImage()
        }
    }
}
