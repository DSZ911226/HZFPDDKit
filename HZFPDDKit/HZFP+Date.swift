//
//  HZFP+Date.swift
//  lsopen
//
//  Created by dsz on 2024/4/18.
//

import Foundation


extension Date {
    
    static func distanceTodayDayCount(inputDate:String) -> Int {
        
        let nowDate = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH-mm"
        let creat = formatter.date(from: inputDate)
        let compas = Calendar.current.dateComponents([.day], from: creat!, to: nowDate)
        
        return compas.day ?? 0
        
    }
    
}
