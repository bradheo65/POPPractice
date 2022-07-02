//
//  Charger.swift
//  POPPractice
//
//  Created by dhoney96 on 2022/07/02.
//

struct Charger: Chargeable {
    var maximumWattPerHour: WattPerHour
    
    init(maximumWattPerHour: WattPerHour) {
        self.maximumWattPerHour = maximumWattPerHour
    }
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        guard chargeableWattPerHour < maximumWattPerHour else {
            return maximumWattPerHour
        }
        return chargeableWattPerHour
    }
}
