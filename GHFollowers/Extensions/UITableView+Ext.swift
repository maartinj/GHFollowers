//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Marcin Jędrzejak on 13/07/2024.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
