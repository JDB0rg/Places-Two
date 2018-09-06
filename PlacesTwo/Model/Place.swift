//
//  Place.swift
//  PlacesTwo
//
//  Created by Madison Waters on 9/6/18.
//  Copyright © 2018 Jonah Bergevin. All rights reserved.
//

import Foundation

struct Place {
    var name: String
    var location: (latitude: Double, longitude: Double)
    
    init(name: String, latitude: Double, longitude: Double) {
        
        self.name = name
        self.location = (latitude: latitude, longitude: longitude)
    }
}
