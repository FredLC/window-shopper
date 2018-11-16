//
//  Wage.swift
//  window-shopper
//
//  Created by Fred Lefevre on 2018-11-16.
//  Copyright © 2018 Fred Lefevre. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
