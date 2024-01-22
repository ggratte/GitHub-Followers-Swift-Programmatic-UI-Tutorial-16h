//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Göran Gratte on 2024-01-19.
//

import Foundation
/*

Not needed after I'm using Date in my the model and decoding directly to this Date object with decodingstrategy.iso8601
 
extension String {
    func convertToDate() -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "en_US_POISX")
        dateFormatter.timeZone = .current
        
        return dateFormatter.date(from: self)
    }
    
    func convertToDisplayFormat() -> String {
        guard let date = self.convertToDate() else { return "N/A"}
        return date.convertToMonthYearFormat()
    }
}
*/
