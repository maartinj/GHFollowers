//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Marcin Jędrzejak on 13/07/2024.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
