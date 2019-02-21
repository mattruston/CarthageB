//
//  CarthageB.swift
//  CarthageTestB
//
//  Created by Matthew Ruston on 2/21/19.
//  Copyright © 2019 Under Armour, Inc. All rights reserved.
//

import Foundation
import CarthageTestA

public class CarthageB {
    public static let shared = CarthageB()
    
    public func work() {
        CarthageA.shared.work()
        print("Carthage B Ran!")
    }
}
