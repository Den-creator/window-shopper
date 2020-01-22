//
//  Wage.swift
//  window-shopper
//
//  Created by Ден on 22.01.2020.
//  Copyright © 2020 Ден. All rights reserved.
//

import Foundation


class Wage {
    class func getHours(forWage wage: Double, andPrice price:Double) -> Int {
        return Int(ceil(price / wage))
    }
}
