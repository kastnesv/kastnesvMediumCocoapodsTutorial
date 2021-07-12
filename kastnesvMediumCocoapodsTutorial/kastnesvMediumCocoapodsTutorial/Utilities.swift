//
//  Utilities.swift
//  kastnesvMediumCocoapodsTutorial
//
//  Created by Sven Kastner on 11.06.21.
//

import Foundation

public class Utilities {
    
    public func add(_ x: Int, _ y: Int) -> Int {
        return x + y
    }
    
    public class func mul(_ x: Int, _ y: Int) -> Int {
        return x * y
    }
    
    public static func sub(_ x: Int, _ y: Int) -> Int {
        return x - y
    }
    
    open func div(_ x: Int, _ y: Int) -> Int {
        return x / y
    }
    
    open class func sqr(_ x: Int, _ y: Int) -> Int {
        var i = 0
        var r = x
        while i <= y {
            r = r * x
            i = i + 1
        }
        return r
    }
    
    // "open static ..." does not work
}

public func log(_ x: Int) -> Int {
    var i = 0
    var r = x
    while i <= x {
        r = r * (x - i)
        i = i + 1
    }
    return r
}

public func yeet() {
    print("YEET")
}

public func yoot() {
    print("YOOT")
}
