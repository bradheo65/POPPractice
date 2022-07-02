//
//  Protocol.swift
//  POPPractice
//
//  Created by 허건 on 2022/07/02.
//

import Foundation

protocol Chargeable {
    var maximumWattPerHour: WattPerHour { get }
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}

protocol Portable { }
