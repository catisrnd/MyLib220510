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
public struct SomeType{
    private var count: Int = 0
    public var publicStoredProperty: Int = 0
    public private(set) var publicGetOnlyStoredPropety: Int = 0
    internal var internalComputedProperty: Int{
        get{
            return count
        }
        set{
            count += 1
        }
    }
    internal private(set) var internalGetOnlyComputedProperty: Int{
        get{
            return count
        }
        set{
            count += 1
        }
    }
    public subscript()-> Int{
        get{
            return count
        }
        set{
            count += 1
        }
    }
    public internal(set) subscript(some: Int) -> Int{
        get{
            return count
        }
        set{
            count += 1
        }
    }
}
