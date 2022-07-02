//
//  main.swift
//  POPPractice
//
//  Created by 허건 on 2022/07/02.
//

import Foundation

typealias WattPerHour = Int
typealias Watt = Int

var macBookPro = Macbook(allowedChargeWatts: 120, storedBatteryLevel: 50)

let macBookProCharger = Charger(maximumWattPerHour: 140)

let macBookProCharger2 = macBookProCharger.convert(chargeableWattPerHour: macBookPro.allowedChargeWatts)

print(macBookProCharger2)

let macBookProBattery = macBookPro.chargeBattery(charger: macBookProCharger)

print(macBookProBattery)
