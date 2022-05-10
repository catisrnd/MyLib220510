//
//  File 2.swift
//  
//
//  Created by 최영운 on 2022/05/10.
//

import Foundation

struct Point {
    var x: Int = 0
    var y: Int = 0
    
    var oppositePoint: Point {
        get {
            return Point(x: -x, y: -y)
        }
        set(value){
            x = -value.x
            y = -value.y
        }
    }
}
