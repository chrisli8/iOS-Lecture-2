//
//  main.swift
//  CmdDemo
//
//  Created by iGuest on 3/30/17.
//  Copyright © 2017 Chris Li. All rights reserved.
//

import Foundation

print("Hello, World!")

while true {
    let response = UInt(readLine(strippingNewline: true)!)
    if response != nil {
        print("42 + \(response!) = \(42 + response!)")
    } else {
        print("You did not enter a valid number.")
    }
}
