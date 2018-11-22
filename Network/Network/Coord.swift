//
//  Coord.swift
//  Network
//
//  Created by Tara Singh M C on 21/11/18.
//  Copyright © 2018 Tara Singh. All rights reserved.
//

struct Coord: Codable {
    var lon: Double
    var lat: Double
    
    enum CodingKeys: String, CodingKey {
        case lon = "lon"
        case lat = "lat"
    }
}
