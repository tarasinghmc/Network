//
//  WeatherDetails.swift
//  Network
//
//  Created by Tara Singh M C on 21/11/18.
//  Copyright © 2018 Tara Singh. All rights reserved.
//

import Foundation

struct WeatherDetails: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}

