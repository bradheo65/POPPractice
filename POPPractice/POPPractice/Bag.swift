//
//  Bag.swift
//  POPPractice
//
//  Created by dhoney96 on 2022/07/02.
//

struct Bag {
    var items: [Portable] = []
    
    mutating func put(item: Portable) {
        items.append(item)
    }
}

