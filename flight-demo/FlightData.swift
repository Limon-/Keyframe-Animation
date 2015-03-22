//
//  FlightData.swift
//  flight-demo
//
//  Created by Marin Todorov on 7/31/14.
//  Copyright (c) 2014 Underplot ltd. All rights reserved.
//

import Foundation

//
// Struct to hold the data for a single flight
//

struct FlightData {
    let preSummaryIcon: String
    let summary: String
    let flightNr: String
    let gateNr: String
    let departingFrom: String
    let arrivingTo: String
    let weatherImageName: String
    let showWeatherEffects: Bool
    let isTakingOff: Bool
    let flightStatus: String
}

//
// Pre- defined flights data
//

let londonToParis = FlightData(
    preSummaryIcon: "icon-blue-arrow",
    summary: "01 Apr 2015 09:42",
    flightNr: "ZY 2014",
    gateNr: "T1 A33",
    departingFrom: "LGW",
    arrivingTo: "CDG",
    weatherImageName: "bg-snowy",
    showWeatherEffects: true,
    isTakingOff: true,
    flightStatus: "Boarding")

let parisToRome = FlightData(
    preSummaryIcon: "icon-orange-arrow",
    summary: "01 Apr 2015 17:05",
    flightNr: "AE 1107",
    gateNr: "045",
    departingFrom: "CDG",
    arrivingTo: "FCO",
    weatherImageName: "bg-sunny",
    showWeatherEffects: false,
    isTakingOff: false,
    flightStatus: "Delayed")

