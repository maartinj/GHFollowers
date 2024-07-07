//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Marcin Jędrzejak on 08/07/2024.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateformatter = DateFormatter()
        dateformatter.dateFormat = "MMM yyyy"
        return dateformatter.string(from: self)
    }
}
