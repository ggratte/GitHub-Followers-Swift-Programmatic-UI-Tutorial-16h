//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Göran Gratte on 2024-01-19.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        let tempDebugVariable = dateFormatter.string(from: self)
        return dateFormatter.string(from: self)
    }
}
