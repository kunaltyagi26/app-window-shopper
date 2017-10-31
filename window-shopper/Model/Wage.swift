//
//  Wage.swift
//  window-shopper
//
//  Created by Kunal Tyagi on 31/10/17.
//  Copyright © 2017 Kunal Tyagi. All rights reserved.
//

import Foundation

class Wage
{
    class func getHours(forWage wage:Double, andPrice price:Double) -> Int
    {
        return Int(ceil(price/wage))
    }
}
