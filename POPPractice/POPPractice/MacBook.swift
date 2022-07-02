//
//  MacBook.swift
//  POPPractice
//
//  Created by 허건 on 2022/07/02.
//

struct Macbook {
    let allowedChargeWatts: Watt?
    let storedBatteryLevel: Watt?
    let maxiumBatteryLevel: Watt = 100

    mutating func chargeBattery(charger: Chargeable) {
        if storedBatteryLevel == maxiumBatteryLevel {
            print(charger.maximumWattPerHour)
            return
        }
    }
}
