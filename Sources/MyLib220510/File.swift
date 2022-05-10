//
//  File.swift
//  
//
//  Created by 최영운 on 2022/05/10.
//

import Foundation

class secClass{
    init(){
        test()
    }
    func test(){
        print("test function success!!")
        var test: Point = Point(x: 1, y: 2) //setter
        print(test)

        test.oppositePoint = Point(x: -3, y: -4)
        print(test)

    }
}


