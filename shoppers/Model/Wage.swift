//
//  Wage.swift
//  shoppers
//
//  Created by Jewel Mahmud Nimul Shamim on 2019-01-30.
//  Copyright © 2019 Jewel Mahmud Nimul Shamim. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price/wage))
    }
    
}
