//
//  PlaceController.swift
//  PlacesTwo
//
//  Created by Madison Waters on 9/6/18.
//  Copyright © 2018 Jonah Bergevin. All rights reserved.
//

import Foundation

class PlaceController {
    
    //Read
    private(set) var places = [Place]()
    // Create
    func createPlace (with name: String, latitude: Double, longitude: Double) {
        let place = Place(name: name, latitude: latitude, longitude: longitude)

        places.append(place)
    }
}
