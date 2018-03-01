//
//  Greeter.swift
//  Bonjour
//
//  Created by Romain Pouclet on 2018-03-01.
//  Copyright © 2018 Buddybuild. All rights reserved.
//

import Foundation

struct Greeter {
    let name: String

    func greet(other otherName: String) -> String {
        return "Hello \(otherName), I am \(name)!"
    }
    
}
