//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Marcin Jędrzejak on 08/07/2024.
//

//import Foundation
//
//extension String {
//    
//    func convertToDate() -> Date? {
//        let dateformatter = DateFormatter()
//        dateformatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
//        dateformatter.locale = Locale(identifier: "pl_PL")
//        dateformatter.timeZone = .current
//        
//        return dateformatter.date(from: self)
//    }
//    
//    
//    func convertToDisplayFormat() -> String {
//        guard let date = self.convertToDate() else { return "N/A" }
//        return date.convertToMonthYearFormat()
//    }
//}
